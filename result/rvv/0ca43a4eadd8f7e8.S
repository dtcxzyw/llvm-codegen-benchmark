func0000000000000061:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -13
	vadd.vi	v10, v10, 1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	li	a0, -64
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

