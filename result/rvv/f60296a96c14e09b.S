func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v12
	vminu.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
