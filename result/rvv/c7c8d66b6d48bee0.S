func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsra.vi	v8, v8, 4
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 5
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsra.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 3
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

