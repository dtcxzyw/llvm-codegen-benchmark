func0000000000000007:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	lui	a0, 1920
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

