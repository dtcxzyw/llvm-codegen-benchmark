func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

