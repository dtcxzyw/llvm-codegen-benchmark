func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vi	v12, v10, 2, v0.t
	vsub.vv	v8, v8, v12
	ret

func000000000000000e:
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vnot.v	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	li	a0, -1
	vsub.vx	v8, v10, a0, v0.t
	ret

