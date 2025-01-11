func0000000000000071:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 16
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 32769
	vor.vv	v8, v8, v12
	slli	a0, a0, 12
	vor.vx	v8, v8, a0
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 1600
	vor.vx	v8, v8, a0
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret

func000000000000003b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 69640
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func0000000000000079:
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 1
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 29
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 4095
	vor.vv	v8, v8, v12
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

func000000000000007a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 4095
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

