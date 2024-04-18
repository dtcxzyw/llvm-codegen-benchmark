func0000000000000000:                   # @func0000000000000000
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 524288
	addiw	a0, a0, -1
	slli	a0, a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1044480
	srli	a0, a0, 12
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
