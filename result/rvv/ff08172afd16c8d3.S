func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vand.vi	v8, v8, 1
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

