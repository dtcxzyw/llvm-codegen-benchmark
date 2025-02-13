func0000000000000085:
	li	a0, -1077
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v10, a0
	li	a0, -1076
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 6, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000099:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000098:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

