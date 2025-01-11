func0000000000000000:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 7, v0.t
	vsub.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vsub.vv	v8, v10, v8
	ret

