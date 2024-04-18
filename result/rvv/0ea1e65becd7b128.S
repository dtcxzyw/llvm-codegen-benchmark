func0000000000000007:                   # @func0000000000000007
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	addiw	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v14
	ret
