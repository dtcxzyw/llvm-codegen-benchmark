func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v9, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 9
	li	a0, 65
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 94
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
