func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 3
	vrsub.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 4
	vrsub.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vrsub.vi	v10, v10, 8
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

