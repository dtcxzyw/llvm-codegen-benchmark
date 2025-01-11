func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 2
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000000f:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 12
	vadd.vv	v8, v8, v10, v0.t
	ret

