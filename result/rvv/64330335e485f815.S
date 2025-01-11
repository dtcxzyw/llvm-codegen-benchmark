func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 30
	vmul.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

