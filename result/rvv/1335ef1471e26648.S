func0000000000000058:                   # @func0000000000000058
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v12, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret
