func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 5
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, -1, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, -4, v0.t
	vmand.mm	v0, v0, v11
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v10, -4, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 2, v0.t
	vmand.mm	v0, v0, v11
	ret

