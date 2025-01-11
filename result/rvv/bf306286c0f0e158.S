func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -29
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 131344
	vadd.vx	v8, v8, a0
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 14
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 786432
	vadd.vx	v8, v8, a0
	ret

