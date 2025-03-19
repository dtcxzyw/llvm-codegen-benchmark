func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

