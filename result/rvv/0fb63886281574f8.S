func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 2
	vmsleu.vi	v0, v8, 9
	ret

