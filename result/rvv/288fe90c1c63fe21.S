func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	ret

