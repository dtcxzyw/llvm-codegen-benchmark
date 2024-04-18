func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v9, v9, a0, v0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 30
	vmerge.vxm	v9, v9, a0, v0
	vwsll.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
