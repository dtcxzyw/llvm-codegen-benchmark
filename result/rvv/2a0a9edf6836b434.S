func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vor.vi	v8, v10, 1, v0.t
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v12, v12
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v12, v12
	vor.vi	v8, v10, 1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v12, 13
	lui	a0, 63488
	vmseq.vx	v0, v10, a0
	lui	a0, 458752
	vor.vx	v8, v12, a0, v0.t
	ret

