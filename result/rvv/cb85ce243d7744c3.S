func000000000000001f:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000d:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 256
	vand.vx	v11, v9, a0
	vwsll.vi	v8, v10, 16
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000009:
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001d:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

