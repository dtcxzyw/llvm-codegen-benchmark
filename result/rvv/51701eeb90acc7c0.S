func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v10, v8, 12
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v9, v8, 3
	vmseq.vi	v0, v9, 0
	vsrl.vi	v8, v8, 2, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 8, v0.t
	ret
