func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 4080
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

