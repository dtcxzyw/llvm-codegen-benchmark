func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	vsrl.vi	v8, v8, 6
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -57
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -84
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	vsrl.vi	v8, v8, 2
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 127
	addiw	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	lui	a0, 65536
	vsrl.vi	v8, v8, 3
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

