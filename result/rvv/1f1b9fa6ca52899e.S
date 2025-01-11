func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, -13
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	lui	a0, 1048560
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 7
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -3
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

