func0000000000003024:
	lui	a0, 4
	addi	a0, a0, -385
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000003188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000070c:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v11, a1
	addi	a0, a0, -309
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000068c:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v11, a1
	addi	a0, a0, 309
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000302c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v11, 0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func0000000000000421:
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v11, v11, a0
	li	a0, 256
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000318c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000000424:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 1
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func0000000000003021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmsne.vx	v9, v11, a0
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func00000000000004c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v11, 0
	vmsle.vi	v9, v10, -2
	vmand.mm	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret

func000000000000042c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 2
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

.LCPI11_0:
	.quad	32772547957449569
func0000000000001941:
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v11, v11, 0
	vmsgt.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

