func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 7
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 262144
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	vand.vi	v8, v8, -8
	ret

func0000000000000013:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

