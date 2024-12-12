func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v9, -1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v9, 1, v0.t
	ret
