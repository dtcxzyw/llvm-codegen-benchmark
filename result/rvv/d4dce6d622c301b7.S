func0000000000000009:
	li	a0, 32
	lui	a1, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	slli	a1, a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	lui	a0, 262143
	slli	a0, a0, 14
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	lui	a0, 1048575
	slli.uw	a0, a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

