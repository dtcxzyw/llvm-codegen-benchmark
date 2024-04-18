func0000000000000040:                   # @func0000000000000040
	li	a0, -1025
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 2
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, -2, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -2
	vmerge.vim	v8, v8, -1, v0
	ret
