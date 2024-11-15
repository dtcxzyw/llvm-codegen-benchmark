func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v8, 0
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 3
	vmslt.vv	v0, v9, v8
	ret
