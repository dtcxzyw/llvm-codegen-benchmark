func0000000000000004:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v14, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

