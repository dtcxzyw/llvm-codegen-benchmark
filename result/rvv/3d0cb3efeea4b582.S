func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 524288
	vxor.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	vxor.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
