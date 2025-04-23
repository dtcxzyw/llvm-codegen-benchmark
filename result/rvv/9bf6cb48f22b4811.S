func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 7
	li	a0, 510
	vand.vx	v8, v8, a0
	ret

