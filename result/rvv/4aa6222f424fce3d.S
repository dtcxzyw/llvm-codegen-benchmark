func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 131088
	vmv.v.i	v12, 0
	vmseq.vx	v8, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 8
	li	a1, 107
	vmv.v.x	v12, a1
	addi	a1, a0, 1131
	vmsgt.vx	v8, v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v12, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 1
	vmv.v.i	v12, 6
	addi	a0, a0, -975
	vmsgtu.vx	v8, v10, a0
	li	a0, 16
	vmerge.vim	v10, v12, 8, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
