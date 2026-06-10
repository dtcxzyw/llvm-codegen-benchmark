func0000000000000021:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v12, 1
	vsrl.vi	v10, v10, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0, v0.t
	ret

