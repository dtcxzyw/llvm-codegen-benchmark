func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 343
	vxor.vx	v12, v12, a0
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 20
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 64
	vmv.v.x	v12, a0
	li	a0, 258
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 32
	vmv.v.x	v12, a0
	li	a0, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 100
	vmv.v.x	v12, a0
	li	a0, 1000
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -2, v0
	vmsne.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 2
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v11
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 12
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, -7, v0
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v11, v10
	ret
