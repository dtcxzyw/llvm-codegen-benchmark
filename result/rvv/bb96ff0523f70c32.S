func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	li	a0, -1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	srli	a0, a0, 11
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

