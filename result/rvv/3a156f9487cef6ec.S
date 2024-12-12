func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmin.vv	v8, v8, v9
	vmsgt.vi	v0, v8, 0
	ret
