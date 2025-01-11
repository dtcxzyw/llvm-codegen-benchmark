func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 6
	li	a0, 960
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	lui	a0, 61440
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 25
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 18
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 11
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 15
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

