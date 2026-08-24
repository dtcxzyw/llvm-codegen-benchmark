func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v11, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v11, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v0, v11
	ret

