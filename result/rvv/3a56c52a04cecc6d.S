func00000000000000e6:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	lui	a0, 2
	addi	a0, a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vi	v8, v8, 2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

