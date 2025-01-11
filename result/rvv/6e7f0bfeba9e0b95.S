func0000000000000344:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vi	v12, v12, 1
	vsra.vi	v10, v10, 2
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

