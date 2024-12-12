func0000000000000058:                   # @func0000000000000058
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
