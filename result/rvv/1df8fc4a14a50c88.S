func0000000000000051:                   # @func0000000000000051
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	li	a0, -219
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 9
	addi	a1, a0, 233
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, 232
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
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
