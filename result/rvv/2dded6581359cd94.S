func0000000000000000:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 36
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 2
	ret

func000000000000000a:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 8
	ret

func0000000000000014:
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 28
	ret

func000000000000001e:
	lui	a0, 16384
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 26
	ret

