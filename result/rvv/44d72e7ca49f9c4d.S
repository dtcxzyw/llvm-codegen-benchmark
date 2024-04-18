func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, -13
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 4
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1047844
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, 380
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -353
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, -3
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 31
	vmseq.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -89
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 4
	ret
