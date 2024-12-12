func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 125
	vmv.v.x	v10, a0
	li	a0, 111
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 200
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 10, v0
	vmsleu.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
