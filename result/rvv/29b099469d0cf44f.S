func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vadd.vv	v9, v10, v8
	vadd.vi	v8, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 3
	vadd.vv	v9, v10, v8
	vadd.vi	v8, v9, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

