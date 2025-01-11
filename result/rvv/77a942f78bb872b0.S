func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -2
	li	a0, -74
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func00000000000000cc:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -4
	li	a0, -36
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000014c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 2
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vmsne.vi	v12, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000ac:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

