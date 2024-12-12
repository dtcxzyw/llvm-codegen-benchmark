func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmseq.vi	v0, v10, 0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v12, a0, v0.t
	ret
