func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vnsrl.wi	v9, v10, 0, v0.t
	vmul.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v9, 8
	vnsrl.wi	v9, v10, 0, v0.t
	vmul.vv	v8, v9, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmul.vv	v8, v8, v9, v0.t
	ret
