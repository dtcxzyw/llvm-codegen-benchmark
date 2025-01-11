func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsrl.vi	v8, v10, 30
	vand.vi	v8, v8, 2
	ret

