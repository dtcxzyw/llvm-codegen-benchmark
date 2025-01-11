func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vor.vi	v8, v8, -8
	ret

