func0000000000000021:                   # @func0000000000000021
	vmv1r.v	v10, v0
	li	a0, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	li	a1, 125
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 62
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, -12
	li	a0, 191
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 143
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 159
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
