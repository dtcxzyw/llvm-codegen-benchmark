func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vrsub.vi	v11, v10, 2, v0.t
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	ret
