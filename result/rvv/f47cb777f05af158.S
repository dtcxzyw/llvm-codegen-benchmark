func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

