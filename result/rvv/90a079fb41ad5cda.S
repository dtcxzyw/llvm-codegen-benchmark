func0000000000000004:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v12, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

