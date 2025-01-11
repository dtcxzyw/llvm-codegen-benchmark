func0000000000000544:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v10, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

