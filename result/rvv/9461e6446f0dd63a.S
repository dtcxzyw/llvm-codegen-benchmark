func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vmax.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	li	a0, 50
	vmslt.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v10, v8
	li	a0, 1032
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmax.vv	v8, v8, v10
	li	a0, 38
	vmsgt.vx	v0, v8, a0
	ret

