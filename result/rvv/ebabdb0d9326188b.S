func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4080
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1
	vwsll.vi	v10, v12, 6
	addi	a0, a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret

