func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

