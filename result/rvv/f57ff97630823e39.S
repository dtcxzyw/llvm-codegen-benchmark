func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000000f:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 4, v0.t
	vadd.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vadd.vv	v12, v10, v10, v0.t
	vadd.vv	v8, v8, v12
	ret

