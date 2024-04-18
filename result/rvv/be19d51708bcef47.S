func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4096
	addiw	a0, a0, -1024
	vand.vx	v10, v12, a0
	lui	a0, 1044480
	addiw	a0, a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
