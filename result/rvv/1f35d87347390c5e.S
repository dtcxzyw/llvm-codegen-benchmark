func0000000000000004:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v10, v10, 20
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v10, a0
	vmv.v.i	v10, -1
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vsll.vi	v10, v10, 3
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vv	v10, v10, v10
	vadd.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

