func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v12, v0
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000016a:                   # @func000000000000016a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
