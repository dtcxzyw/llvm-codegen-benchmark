func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 128
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsne.vi	v8, v8, 0
	li	a0, 72
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

