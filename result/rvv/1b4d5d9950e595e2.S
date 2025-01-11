func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsleu.vi	v0, v9, 2
	vadd.vv	v9, v8, v12
	vmerge.vvm	v8, v9, v8, v0
	ret

