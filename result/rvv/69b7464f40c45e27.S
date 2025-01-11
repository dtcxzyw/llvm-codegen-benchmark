func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vsrl.vi	v8, v9, 4, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vsrl.vi	v8, v9, 7, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vsrl.vi	v8, v9, 7, v0.t
	ret

