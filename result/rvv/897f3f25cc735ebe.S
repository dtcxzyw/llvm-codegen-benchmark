func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 1
	vsrl.vi	v8, v10, 12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 2, v0.t
	ret

