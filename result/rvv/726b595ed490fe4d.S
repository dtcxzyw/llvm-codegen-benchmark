func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vmin.vv	v8, v10, v8
	ret

