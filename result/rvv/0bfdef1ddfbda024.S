func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vand.vi	v8, v8, 2
	vor.vi	v8, v8, 4
	ret

