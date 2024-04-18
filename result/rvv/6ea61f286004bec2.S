func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vsrl.vi	v8, v8, 10
	li	a0, 1020
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret
