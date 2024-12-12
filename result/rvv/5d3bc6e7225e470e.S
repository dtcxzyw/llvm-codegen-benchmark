func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
