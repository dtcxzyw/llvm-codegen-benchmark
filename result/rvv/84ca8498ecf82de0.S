func0000000000000013:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

