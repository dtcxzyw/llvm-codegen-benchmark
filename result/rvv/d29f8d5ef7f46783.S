func000000000000000a:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, 6, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	li	a0, -1000
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v9, v9, 14, v0.t
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

