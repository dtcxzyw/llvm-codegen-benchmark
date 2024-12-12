func0000000000000048:                   # @func0000000000000048
	li	a0, -41
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
