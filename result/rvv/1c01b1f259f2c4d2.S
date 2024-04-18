func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 30
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
