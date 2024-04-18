func0000000000000011:                   # @func0000000000000011
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	bseti	a0, zero, 11
	vor.vx	v13, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v13, v12, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	li	a0, 16
	vmslt.vv	v0, v10, v8
	vor.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
