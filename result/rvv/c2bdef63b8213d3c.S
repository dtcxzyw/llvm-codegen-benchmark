func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 32
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	addiw	a0, a1, -1
	addiw	a1, a1, 1
	vand.vx	v8, v8, a0
	bseti	a0, a1, 32
	bseti	a0, a0, 48
	vmul.vx	v8, v8, a0
	ret

