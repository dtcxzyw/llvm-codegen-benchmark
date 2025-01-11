func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 24
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

