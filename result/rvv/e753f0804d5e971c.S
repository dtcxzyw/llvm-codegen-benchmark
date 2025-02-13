func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmaxu.vv	v12, v10, v12
	vnot.v	v10, v10
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

