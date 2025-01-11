func0000000000000261:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 524288
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	li	a0, -17
	vadd.vv	v10, v12, v10
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

