func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmax.vv	v8, v10, v8
	li	a0, 47
	vmslt.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmax.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmax.vv	v8, v10, v8
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 65536
	vmax.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

