func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vmin.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmin.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

