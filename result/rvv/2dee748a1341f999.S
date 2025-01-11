func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vand.vi	v8, v10, 7
	ret

