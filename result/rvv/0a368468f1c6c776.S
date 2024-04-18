func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v11, v11, 0
	vmin.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vmin.vv	v10, v10, v11
	vwsub.wv	v8, v8, v10
	ret
