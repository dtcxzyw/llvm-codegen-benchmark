func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, 1
	ret
