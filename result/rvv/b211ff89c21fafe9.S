func00000000000000e8:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmul.vx	v8, v8, a0
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

