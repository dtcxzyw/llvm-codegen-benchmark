func0000000000000010:                   # @func0000000000000010
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vwsubu.wv	v8, v8, v10
	ret
