func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v10, v8
	ret

