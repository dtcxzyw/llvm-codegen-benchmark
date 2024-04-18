func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 32
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsne.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v12, v12, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 10, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v11, v10
	ret
