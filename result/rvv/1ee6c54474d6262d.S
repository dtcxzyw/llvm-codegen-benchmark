func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
