func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a0
	lui	a0, 1032055
	slli	a0, a0, 25
	vand.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
