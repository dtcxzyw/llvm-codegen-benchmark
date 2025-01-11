func0000000000000484:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vmaxu.vv	v10, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

