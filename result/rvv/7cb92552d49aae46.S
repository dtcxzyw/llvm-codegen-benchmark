func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	lui	a0, 442489
	addiw	a0, a0, -1691
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

