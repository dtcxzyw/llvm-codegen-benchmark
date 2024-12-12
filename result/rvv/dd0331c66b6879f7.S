func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vor.vv	v8, v8, v10
	lui	a0, 196384
	addi	a0, a0, 274
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, -9
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, -7, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vor.vv	v8, v8, v10
	li	a0, 26
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	li	a0, 22
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vor.vv	v8, v8, v10
	li	a0, 1239
	vmsgt.vx	v0, v8, a0
	li	a0, 107
	vmv.v.x	v8, a0
	li	a0, 1131
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 8
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
