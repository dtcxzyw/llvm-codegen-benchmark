func0000000000000021:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 224
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

