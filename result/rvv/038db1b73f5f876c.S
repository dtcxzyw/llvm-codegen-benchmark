func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	lui	a0, 1020
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	ret

