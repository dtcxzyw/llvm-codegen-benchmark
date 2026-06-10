func0000000000000502:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, 63
	vand.vx	v11, v11, a0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000001142:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func0000000000001182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 917504
	li	a1, -7
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

func00000000000012c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 917504
	li	a1, -7
	vandn.vx	v11, v11, a0
	slli.uw	a0, a1, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vv	v8, v10, v11
	vmor.mm	v0, v12, v8
	ret

func0000000000000142:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vandn.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vv	v8, v11, v10
	vmor.mm	v0, v12, v8
	ret

