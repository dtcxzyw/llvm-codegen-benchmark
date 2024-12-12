func0000000000000001:                   # @func0000000000000001
	li	a0, 116
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v16, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v16, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v16, -3
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v16, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
