func0000000000000020:                   # @func0000000000000020
	li	a0, -1042
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1010
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 8
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v10, v10, 8
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
