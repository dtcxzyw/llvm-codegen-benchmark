func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v8, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v8, v10
	vmsltu.vv	v0, v10, v8
	ret

