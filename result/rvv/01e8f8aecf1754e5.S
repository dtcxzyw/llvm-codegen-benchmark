func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 19
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 24
	ret

func000000000000000e:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 8
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000007a:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 12
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 56
	li	a1, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret

