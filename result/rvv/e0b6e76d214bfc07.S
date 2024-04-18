func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vmsgt.vi	v0, v8, 0
	vrsub.vi	v8, v9, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
