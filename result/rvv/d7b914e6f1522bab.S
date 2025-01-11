func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 1
	vmul.vx	v10, v10, a0
	vmaxu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

.LCPI3_0:
	.quad	1024819115206086201
func0000000000000041:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

