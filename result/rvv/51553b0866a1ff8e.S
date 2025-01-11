func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

