func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v12, v10, 15
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 13
	vand.vi	v12, v10, 7
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vi	v12, v10, 1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v8, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
