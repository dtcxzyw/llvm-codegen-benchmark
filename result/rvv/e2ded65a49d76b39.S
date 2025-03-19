func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, -13
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, -16
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

