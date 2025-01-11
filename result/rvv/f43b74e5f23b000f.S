func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -64
	vmseq.vi	v0, v8, -1
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 5
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 40
	vmseq.vx	v0, v8, a0
	li	a0, -24
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

