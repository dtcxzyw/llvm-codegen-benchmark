func0000000000000011:                   # @func0000000000000011
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 144
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vadd.vx	v12, v10, a0
	addi	a0, a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
