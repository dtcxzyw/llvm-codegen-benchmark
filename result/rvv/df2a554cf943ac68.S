func0000000000000011:                   # @func0000000000000011
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 841
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, -840
	vadd.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -97
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
