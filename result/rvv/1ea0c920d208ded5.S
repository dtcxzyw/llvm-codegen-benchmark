func0000000000000502:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000042:
	lui	a0, 65536
	addi	a0, a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000142:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000182:
	lui	a0, 917504
	li	a1, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func00000000000002c2:
	lui	a0, 917504
	li	a1, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000108:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000000658:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000232:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v9, v9, a0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v12
	ret

func0000000000000288:
	li	a0, 5
	slli	a0, a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

