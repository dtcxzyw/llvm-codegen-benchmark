func0000000000000002:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -57
	slli	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 967569
	slli	a0, a0, 3
	addi	a0, a0, 1615
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 163
	vsrl.vi	v8, v8, 21
	addi	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000019:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048332
	vsrl.vi	v8, v8, 21
	addi	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

func000000000000000b:
	li	a0, -36
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

func0000000000000018:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func000000000000001a:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

