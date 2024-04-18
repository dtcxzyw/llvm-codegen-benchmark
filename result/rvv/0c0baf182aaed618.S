func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
