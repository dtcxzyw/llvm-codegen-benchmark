func0000000000000010:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vadd.vx	v10, v12, a0, v0.t
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	lui	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 1
	lui	a1, 12
	vmv.v.x	v10, a1
	vadd.vx	v10, v12, a0, v0.t
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

