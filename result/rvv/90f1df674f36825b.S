func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

