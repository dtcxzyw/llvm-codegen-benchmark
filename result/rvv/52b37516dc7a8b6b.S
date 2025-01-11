func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsra.vi	v8, v10, 24
	vrsub.vi	v8, v8, 13
	ret

