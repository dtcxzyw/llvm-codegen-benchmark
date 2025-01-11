func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmin.vx	v12, v10, a0
	li	a0, -7
	vsub.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmin.vx	v12, v10, a0
	li	a0, -3
	vsub.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmin.vx	v12, v10, a0
	li	a0, -3
	vsub.vv	v10, v10, v12
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

