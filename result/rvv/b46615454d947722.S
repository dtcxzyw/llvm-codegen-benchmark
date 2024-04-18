func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v12, v10, 12
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 4
	vmerge.vvm	v9, v10, v9, v0
	vand.vi	v10, v9, 3
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 255
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
