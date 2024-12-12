func0000000000000001:                   # @func0000000000000001
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret
