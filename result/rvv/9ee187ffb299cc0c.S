func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 52
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 11
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 24
	ret

func000000000000001a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 58
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 58
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsrl.vi	v8, v8, 24
	ret

