func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

