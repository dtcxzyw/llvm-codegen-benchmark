func0000000000000035:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 160
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000034:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 722
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 56
	vadd.vv	v10, v10, v12
	addi	a0, a0, -10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, 126
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

