func0000000000000502:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 192
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	lui	a0, 65536
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	addi	a0, a0, 1023
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000142:
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	vmsleu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmor.mm	v0, v9, v8
	ret

func0000000000000182:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	vmslt.vv	v12, v9, v8
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func00000000000002c2:
	lui	a0, 917504
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	li	a0, -7
	slli.uw	a0, a0, 29
	vmsle.vv	v12, v8, v9
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

