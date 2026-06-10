func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, -2
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v10, v10, -8
	vsll.vv	v10, v12, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, -54
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret

