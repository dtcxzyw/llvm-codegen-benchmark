func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v10, a0
	lui	a0, 51202
	addiw	a0, a0, 11
	slli	a0, a0, 21
	addi	a0, a0, 7
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret
