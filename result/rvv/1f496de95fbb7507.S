func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v12, a0
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -65
	vmsle.vi	v0, v8, -1
	vand.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
