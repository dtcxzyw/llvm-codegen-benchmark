func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 22
	lui	a0, 130048
	vand.vx	v10, v10, a0
	lui	a0, 918528
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

