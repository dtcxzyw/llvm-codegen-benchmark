func0000000000000445:                   # @func0000000000000445
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vmsleu.vi	v14, v10, 2
	vmerge.vim	v10, v12, 2, v0
	vmv1r.v	v0, v14
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vmsleu.vi	v14, v10, 2
	vmerge.vim	v10, v12, 2, v0
	vmv1r.v	v0, v14
	vmerge.vim	v10, v10, 1, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000446:                   # @func0000000000000446
	li	a0, 1000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vmslt.vv	v0, v8, v10
	ret
