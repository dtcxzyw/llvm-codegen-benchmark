func000000000000000a:                   # @func000000000000000a
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 8
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
