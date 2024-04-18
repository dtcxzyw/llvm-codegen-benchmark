func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 25
	lui	a0, 8192
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
