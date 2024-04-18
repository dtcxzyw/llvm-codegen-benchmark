func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmseq.vi	v0, v8, 0
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v12, v8, 4, v0.t
	vmv.v.v	v8, v12
	ret
