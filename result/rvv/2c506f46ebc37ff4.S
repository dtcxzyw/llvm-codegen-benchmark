func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 32
	vrsub.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
