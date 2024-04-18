func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vim	v8, v8, 0, v0
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 2, v0
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 5
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 4
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret
