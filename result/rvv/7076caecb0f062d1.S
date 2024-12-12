func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 1
	vmaxu.vx	v12, v10, a0
	li	a0, -1
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, 1
	vmaxu.vx	v12, v10, a0
	li	a0, -1
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
