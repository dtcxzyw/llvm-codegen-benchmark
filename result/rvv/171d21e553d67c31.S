func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 52
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	ret

