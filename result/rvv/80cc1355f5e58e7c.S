func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -11
	vminu.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
