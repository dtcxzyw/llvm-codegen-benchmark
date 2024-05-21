func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v10, v0
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v12, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 139
	slli	a0, a0, 49
	vmv.v.x	v14, a0
	bseti	a0, zero, 32
	vmsltu.vx	v11, v8, a0
	li	a0, 203
	slli	a0, a0, 49
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v9, v0
	li	a0, 752
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 14
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vmv.v.i	v12, 0
	li	a0, 176
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 7, v0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret
