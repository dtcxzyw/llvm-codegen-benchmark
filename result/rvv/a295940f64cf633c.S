func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vzext.vf4	v12, v8
	lui	a0, 1048562
	vor.vv	v8, v10, v12
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	lui	a0, 1048573
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

