func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 18
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 5
	li	a0, 18
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	lui	a0, 1048563
	addi	a0, a0, -80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000034:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000024:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000038:
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 72
	vmacc.vx	v8, a0, v10
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 442489
	addi	a0, a0, -1691
	vmadd.vx	v8, a0, v10
	ret

func000000000000001d:
	lui	a0, 930062
	addi	a0, a0, -1681
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 9
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

