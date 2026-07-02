func0000000000000005:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v8, a0
	vmsne.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 7
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v8, 7
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	ret

