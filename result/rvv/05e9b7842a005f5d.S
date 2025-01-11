func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 36
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 28
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000000a:
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmadd.vx	v8, a0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000000e:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

