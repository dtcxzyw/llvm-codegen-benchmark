func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 9
	li	a0, -112
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 9
	vmseq.vv	v0, v10, v8
	ret
func000000000000094a:                   # @func000000000000094a
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v11, v11, a0
	vmsgt.vi	v10, v10, -1
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 3
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000001828:                   # @func0000000000001828
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 3
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
