func0000000000000006:                   # @func0000000000000006
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e8, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret
