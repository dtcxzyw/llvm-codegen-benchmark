func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a0, 63
	vmseq.vx	v0, v8, a0
	vnot.v	v8, v8
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, -15
	vnot.v	v8, v8
	vmerge.vim	v8, v8, 14, v0
	ret
