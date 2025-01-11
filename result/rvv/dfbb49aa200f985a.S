func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	li	a0, -1
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	srli	a0, a0, 32
	vmax.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

