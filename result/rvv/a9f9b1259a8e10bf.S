func0000000000000029:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v9, v8, 0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v8, 0
	li	a0, 72
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

