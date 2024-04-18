func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v8, v9, v8, v0
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 16
	vand.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 62
	vand.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
