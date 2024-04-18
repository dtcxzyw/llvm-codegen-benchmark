func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -3
	vwsll.vi	v8, v10, 3
	ret
