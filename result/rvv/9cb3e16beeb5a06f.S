func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v8, v12, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v11, v0
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a1, v0
	vadd.vv	v8, v12, v8
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v11, v0
	li	a0, -88
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -120
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v11, v0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v11
	ret
