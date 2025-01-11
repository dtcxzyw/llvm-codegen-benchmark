func0000000000000141:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func000000000000002c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000181:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 8
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func0000000000000021:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 5
	vmand.mm	v0, v9, v8
	ret

func000000000000010c:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func00000000000000cc:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -64
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

func0000000000000101:
	lui	a0, 8128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 2432
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret

func0000000000000094:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 93
	vmsltu.vx	v9, v10, a0
	li	a0, 94
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

