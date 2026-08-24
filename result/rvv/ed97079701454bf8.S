func0000000000003021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 2, v0.t
	li	a0, 16
	vmsne.vx	v0, v11, a0, v0.t
	ret

func0000000000003028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v11, 0
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000001021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 8, v0.t
	vmsleu.vi	v0, v11, 8, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	li	a0, -85
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	lui	a0, 700416
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

