func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v10, 0
	vmerge.vvm	v10, v11, v10, v0
	vwsub.wv	v8, v8, v10
	ret
