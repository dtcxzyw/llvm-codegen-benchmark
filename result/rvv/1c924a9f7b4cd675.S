func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v9, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 262144
	vrsub.vx	v8, v9, a0, v0.t
	ret
