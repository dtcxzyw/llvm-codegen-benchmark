func0000000000000066:                   # @func0000000000000066
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
