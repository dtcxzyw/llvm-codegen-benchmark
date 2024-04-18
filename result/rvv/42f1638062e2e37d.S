func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v10, v12, v8
	li	a0, 516
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 0
	li	a1, 1022
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v12, v8
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v8, v10, a1
	li	a1, 107
	vmv.v.x	v10, a1
	li	a1, 1131
	vmerge.vxm	v10, v10, a1, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v10, v12, v8
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v8, v10, a0
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 8, v0
	li	a0, 16
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
