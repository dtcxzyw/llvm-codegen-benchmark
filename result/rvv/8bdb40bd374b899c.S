func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	vadd.vi	v8, v8, 1
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 748983
	vadd.vi	v8, v8, 1
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

