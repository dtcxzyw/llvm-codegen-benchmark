func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 17
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 56
	vwsll.vx	v12, v14, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vwsll.vx	v12, v14, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000004f:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 40
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000006e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 56
	vwsll.vx	v12, v14, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 42
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000076:
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 49
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000060:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 63
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000006d:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 56
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vwsll.vx	v12, v14, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vwsll.vx	v12, v14, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000004e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000064:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v12, a0
	li	a0, 56
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v10, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v14, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	li	a0, 63
	vwsll.vx	v12, v14, a0
	li	a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

