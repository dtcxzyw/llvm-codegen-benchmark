func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000007:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsll.vi	v12, v8, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

