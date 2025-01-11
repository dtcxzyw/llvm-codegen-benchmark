func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

