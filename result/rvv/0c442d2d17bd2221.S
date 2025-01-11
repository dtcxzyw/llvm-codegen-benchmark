func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000007b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 16
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000006f:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000007c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000020:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 24
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000006e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 24
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

