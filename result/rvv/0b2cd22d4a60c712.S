func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 852192
	addi	a0, a0, -275
	vmseq.vx	v8, v10, a0
	lui	a0, 196384
	addi	a0, a0, 274
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -7, v0
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v8, v10, a1
	li	a1, 1239
	vmsgt.vx	v0, v10, a1
	li	a1, 107
	vmv.v.x	v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
