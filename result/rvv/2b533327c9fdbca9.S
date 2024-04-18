func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	li	a0, -235
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 9
	addi	a1, a0, 233
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, 232
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
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
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	li	a0, 102
	vmsgtu.vx	v8, v8, a0
	li	a0, -61
	vmv.v.x	v9, a0
	li	a0, -55
	vmerge.vxm	v9, v9, a0, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 7, v0
	ret
