func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 5, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	ret
