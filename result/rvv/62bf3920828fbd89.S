func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
