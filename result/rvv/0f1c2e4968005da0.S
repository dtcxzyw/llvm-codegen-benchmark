func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vadd.vx	v8, v8, a0
	vadd.vi	v8, v9, -1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vadd.vi	v8, v9, 1, v0.t
	ret
