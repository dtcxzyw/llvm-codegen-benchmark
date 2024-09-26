func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vnot.v	v12, v12
	vmsltu.vv	v0, v12, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmerge.vxm	v8, v8, a0, v0
	ret
