func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v8, v8, -16
	vmsltu.vv	v0, v8, v10
	ret

