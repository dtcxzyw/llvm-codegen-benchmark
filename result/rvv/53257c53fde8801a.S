func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v8, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v0, v10
	ret
