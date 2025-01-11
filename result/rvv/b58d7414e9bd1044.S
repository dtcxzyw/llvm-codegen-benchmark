func000000000000000f:
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 2000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret

func000000000000000d:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 33
	addiw	a0, a0, 1489
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 804435
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmacc.vx	v8, a0, v10
	ret

