func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
