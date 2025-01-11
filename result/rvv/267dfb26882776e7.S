func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vmsleu.vv	v0, v8, v10
	ret

