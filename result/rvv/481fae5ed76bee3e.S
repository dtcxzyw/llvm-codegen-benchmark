func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 42
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000016:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 49
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 63
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 40
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 40
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 63
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

