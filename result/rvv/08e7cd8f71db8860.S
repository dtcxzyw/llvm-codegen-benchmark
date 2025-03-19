func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 22
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 21
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	li	a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 42
	vwsll.vx	v10, v12, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

