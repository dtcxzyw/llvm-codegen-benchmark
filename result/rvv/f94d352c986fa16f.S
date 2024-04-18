func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 2
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 3
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
