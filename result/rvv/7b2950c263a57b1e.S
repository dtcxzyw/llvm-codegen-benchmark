func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsrl.vi	v10, v10, 6
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret
