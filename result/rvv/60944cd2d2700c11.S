func0000000000000044:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vrsub.vi	v10, v9, 0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v8, v9
	ret

