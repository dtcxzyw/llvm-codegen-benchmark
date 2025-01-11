func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

