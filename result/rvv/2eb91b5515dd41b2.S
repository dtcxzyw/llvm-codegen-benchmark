func00000000000000a4:                   # @func00000000000000a4
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 139
	slli	a0, a0, 49
	vmv.v.x	v12, a0
	li	a0, 203
	slli	a0, a0, 49
	vmerge.vxm	v12, v12, a0, v0
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	li	a0, 235
	slli	a0, a0, 49
	vmv.v.x	v8, a0
	li	a0, 251
	slli	a0, a0, 49
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v9, v0
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 7, v0
	li	a0, 752
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 14
	li	a0, 20
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret
