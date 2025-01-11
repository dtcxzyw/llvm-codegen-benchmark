func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 11
	lui	a0, 2
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 2
	addi	a0, a0, -384
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1048568
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

