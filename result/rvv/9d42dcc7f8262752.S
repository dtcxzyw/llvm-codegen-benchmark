func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	vrsub.vi	v8, v8, 2
	ret

