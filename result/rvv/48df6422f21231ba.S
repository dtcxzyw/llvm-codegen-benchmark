func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

func00000000000000d9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

