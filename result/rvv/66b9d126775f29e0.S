func0000000000000001:
	lui	a0, 458752
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

