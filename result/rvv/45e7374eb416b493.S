func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 64
	vmerge.vxm	v9, v9, a0, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret
