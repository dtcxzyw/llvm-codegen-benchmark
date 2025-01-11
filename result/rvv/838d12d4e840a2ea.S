func00000000000000e6:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e1:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v10, v10, a0
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

