func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	vadd.vi	v10, v10, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, -13
	vadd.vi	v10, v10, 1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000381:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 16
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -3
	vadd.vi	v10, v10, 1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vadd.vi	v10, v10, 1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000341:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 16
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -16
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000003c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -15
	vadd.vi	v10, v10, 1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -2
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

