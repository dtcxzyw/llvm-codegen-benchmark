func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, 1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vmv.v.x	v9, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v9, -1
	vmv.v.i	v8, 0
	vsll.vv	v8, v9, v10, v0.t
	ret
