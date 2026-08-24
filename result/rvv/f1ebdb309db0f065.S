func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 13, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000041:
	lui	a0, 1048568
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	li	a0, 35
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmor.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 10, v0.t
	ret

