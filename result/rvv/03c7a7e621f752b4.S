func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 7
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 131071
	slli	a0, a0, 3
	lui	a1, 1048568
	addi	a1, a1, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, -32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
