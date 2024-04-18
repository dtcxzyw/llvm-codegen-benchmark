func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 3
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 150
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 25
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 15, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
