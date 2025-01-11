func00000000000000aa:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 3
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsle.vi	v0, v8, 3
	ret

