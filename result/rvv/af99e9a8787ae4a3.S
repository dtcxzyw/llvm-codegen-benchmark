func0000000000000111:                   # @func0000000000000111
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 36
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 44
	vmseq.vx	v0, v8, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 36
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	li	a0, 44
	vmseq.vx	v0, v8, a0
	ret
