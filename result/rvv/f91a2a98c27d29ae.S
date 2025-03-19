func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 56
	vwsll.vx	v12, v14, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 58
	vwsll.vx	v12, v14, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 60
	vwsll.vx	v12, v14, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 25
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

