func0000000000000181:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmxor.mm	v0, v8, v9
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v9, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmxor.mm	v0, v9, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v9, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmxor.mm	v0, v8, v9
	ret

func000000000000008c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmxor.mm	v0, v9, v8
	ret

func0000000000000024:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmxor.mm	v0, v8, v9
	ret

func000000000000002c:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 1
	vmxor.mm	v0, v9, v8
	ret

func00000000000000cc:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, 0
	vmxor.mm	v0, v9, v8
	ret

func0000000000000026:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

