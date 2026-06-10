func0000000000000008:
	li	a0, -124
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, 12, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 55
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -14
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vadd.vi	v12, v8, -1, v0.t
	vmv.v.v	v8, v12
	ret

