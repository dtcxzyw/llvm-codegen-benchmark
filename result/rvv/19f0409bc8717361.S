func0000000000000001:                   # @func0000000000000001
	li	a0, -36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
