func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
