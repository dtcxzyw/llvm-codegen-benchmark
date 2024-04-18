func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1032055
	slli	a0, a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
