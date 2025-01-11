func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 3
	vsra.vi	v10, v10, 2
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 3
	vsra.vi	v10, v10, 2
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 9
	vsra.vi	v10, v10, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 9
	vsra.vi	v10, v10, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

