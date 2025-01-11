func000000000000018c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func000000000000028c:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

