func0000000000000021:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vadd.vi	v8, v8, 1
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

