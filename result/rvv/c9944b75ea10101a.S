func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	vsra.vi	v8, v8, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 838861
	vsra.vi	v8, v8, 2
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

