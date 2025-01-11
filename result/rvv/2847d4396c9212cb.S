func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vror.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 9
	ret

