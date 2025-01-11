func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	slli	a0, a0, 32
	vsrl.vi	v8, v8, 16
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 16
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000018:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	vand.vi	v8, v8, 7
	ret

func000000000000001e:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 61440
	addiw	a0, a0, 15
	vsrl.vi	v8, v8, 4
	slli	a0, a0, 24
	addi	a0, a0, 15
	vand.vx	v8, v8, a0
	ret

func000000000000001a:
	lui	a0, 2
	addiw	a0, a0, 1841
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 18
	li	a0, 1023
	vand.vx	v8, v8, a0
	ret

