func00000000000000a0:                   # @func00000000000000a0
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 9, v0
	vadd.vv	v8, v9, v8
	vsll.vi	v8, v8, 4
	ret
func00000000000000a2:                   # @func00000000000000a2
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v9, a0
	li	a0, -55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vsll.vi	v8, v8, 4
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 63
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v8
	ret
