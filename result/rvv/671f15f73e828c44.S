func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	li	a0, -1
	vsra.vi	v10, v10, 2
	srli	a0, a0, 3
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	li	a0, -1
	vsra.vi	v10, v10, 3
	srli	a0, a0, 4
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vsra.vi	v10, v10, 2
	vrsub.vi	v8, v8, 8
	vmsltu.vv	v0, v10, v8
	ret

