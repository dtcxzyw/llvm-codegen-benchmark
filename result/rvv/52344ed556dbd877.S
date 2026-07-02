func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func00000000000002ad:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, zero
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v8, v10
	ret

func000000000000061c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vsub.vv	v12, v10, v12
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v10, v8
	ret

