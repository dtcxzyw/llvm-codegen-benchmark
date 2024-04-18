func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	addi	a1, a0, -2
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048564
	addi	a0, a0, 827
	vadd.vx	v8, v8, a0
	lui	a0, 1048570
	addi	a0, a0, 826
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	bseti	a0, zero, 61
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 511
	vmsltu.vx	v0, v8, a0
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -6
	vmsne.vx	v0, v8, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -3
	vmseq.vx	v0, v8, a0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	addi	a0, a0, -2
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret
