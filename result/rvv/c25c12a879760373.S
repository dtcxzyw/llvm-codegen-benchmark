func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vv	v10, v10, v8
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 15
	ret
