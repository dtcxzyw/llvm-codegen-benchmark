func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 4
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

