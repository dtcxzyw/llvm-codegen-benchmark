func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

