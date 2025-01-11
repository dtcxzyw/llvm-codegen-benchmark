func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v8, v9
	lui	a0, 524288
	addi	a0, a0, -85
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v8, v9
	li	a0, -2048
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v8, v9
	li	a0, 20
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vsub.vv	v10, v8, v9
	vadd.vi	v10, v10, 7, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

