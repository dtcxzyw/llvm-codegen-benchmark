func0000000000000c41:                   # @func0000000000000c41
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v9, -1
	vadd.vi	v9, v12, 1
	vmerge.vim	v8, v8, 0, v0
	vmseq.vv	v0, v8, v9
	ret
