func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
