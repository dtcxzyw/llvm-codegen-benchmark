func000000000000002c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018c:
	li	a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000181:
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000021:
	lui	a0, 1048568
	vsetivli	zero, 4, e16, mf2, ta, ma
	vandn.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000018a:
	lui	a0, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000198:
	lui	a0, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000028:
	lui	a0, 2
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func000000000000002a:
	li	a0, 2043
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	li	a0, 410
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func0000000000000101:
	lui	a0, 1048574
	lui	a1, 65536
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	addi	a1, a1, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a1
	lui	a0, 6
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

func0000000000000024:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 1025
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

