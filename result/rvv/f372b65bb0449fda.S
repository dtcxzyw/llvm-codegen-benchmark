func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	vmseq.vi	v0, v10, 0
	add	a0, a0, a1
	vmul.vx	v8, v12, a0, v0.t
	ret

