func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vdiv.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret
