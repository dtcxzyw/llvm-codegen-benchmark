func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vi	v10, v11, -1, v0.t
	vmv.v.v	v8, v10
	ret
