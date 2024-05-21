func0000000000000014:                   # @func0000000000000014
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, -8
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	li	a1, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 12
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v10, v9, 4
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v10, v9, -4
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000011a:                   # @func000000000000011a
	li	a0, 256
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -32
	li	a1, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vmsne.vv	v0, v9, v8
	ret
func0000000000000217:                   # @func0000000000000217
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v10, v8
	ret
