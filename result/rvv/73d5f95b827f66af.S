func0000000000000161:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsrl.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 524288
	vsrl.vi	v10, v10, 3
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000361:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -193
	srli	a0, a0, 6
	vsrl.vi	v10, v10, 6
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -57
	srli	a0, a0, 3
	vsrl.vi	v10, v10, 3
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000374:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 524288
	vsrl.vi	v10, v10, 1
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

