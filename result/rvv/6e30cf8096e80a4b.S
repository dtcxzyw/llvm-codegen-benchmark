func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 16
	vand.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 64
	vand.vx	v9, v9, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
