func0000000000000161:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, -252
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 1
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 10
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000261:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 3
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

