func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 12
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
