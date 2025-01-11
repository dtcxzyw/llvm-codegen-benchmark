func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 13
	lui	a0, 16382
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	lui	a0, 131056
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 16
	lui	a0, 65520
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v9, 4
	lui	a0, 240
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

