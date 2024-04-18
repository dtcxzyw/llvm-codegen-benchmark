func0000000000000003:                   # @func0000000000000003
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
