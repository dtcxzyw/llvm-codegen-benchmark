func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v9, 0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000080:                   # @func0000000000000080
	li	a0, 126
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v9, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
