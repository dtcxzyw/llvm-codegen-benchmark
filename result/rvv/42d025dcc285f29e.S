func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 13
	ret

