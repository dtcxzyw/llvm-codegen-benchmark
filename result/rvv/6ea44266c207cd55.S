func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vnsrl.wi	v10, v8, 0
	vmin.vv	v8, v10, v12
	vmsgt.vi	v0, v8, 0
	ret
