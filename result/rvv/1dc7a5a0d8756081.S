func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 160
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 163
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v12, v12, a0
	lui	a0, 115
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -744
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 20
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vand.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 56
	vadd.vv	v10, v10, v12
	addi	a0, a0, -10
	vmadd.vx	v8, a0, v10
	ret

