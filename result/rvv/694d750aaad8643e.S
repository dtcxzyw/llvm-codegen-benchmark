func000000000000001d:
	li	a0, 80
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -819
	vsrl.vi	v8, v8, 4
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vclz.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vclz.v	v8, v8
	ret

