func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000100:                   # @func0000000000000100
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -15
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret
func0000000000000115:                   # @func0000000000000115
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret
func000000000000013f:                   # @func000000000000013f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
