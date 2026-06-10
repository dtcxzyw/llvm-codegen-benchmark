func000000000000008c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	li	a0, -74
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v8, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func00000000000000cc:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	li	a0, -36
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v12, a0
	vmand.mm	v0, v8, v13
	ret

func000000000000014c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000081:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 3
	vmand.mm	v0, v8, v13
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func00000000000000ac:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

