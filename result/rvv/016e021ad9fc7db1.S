func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v11, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v8, 7
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 258048
	vwsll.vi	v9, v10, 30
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 1048560
	vwsll.vi	v9, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 1044480
	vwsll.vi	v9, v10, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

