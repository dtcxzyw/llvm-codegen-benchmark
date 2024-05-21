func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 5
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 2
	addi	a0, a0, -48
	li	a1, 48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	ret
func0000000000000050:                   # @func0000000000000050
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000053:                   # @func0000000000000053
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 16
	ret
