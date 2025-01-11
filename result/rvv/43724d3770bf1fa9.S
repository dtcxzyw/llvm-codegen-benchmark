func0000000000000261:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 1
	vsrl.vi	v10, v10, 3
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000661:
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	vsrl.vi	v10, v10, 20
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 1
	vsrl.vi	v10, v10, 2
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, 1
	vsrl.vi	v10, v10, 2
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000741:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 1
	vsrl.vi	v10, v10, 3
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

