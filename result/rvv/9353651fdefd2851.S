func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v10, v12
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
