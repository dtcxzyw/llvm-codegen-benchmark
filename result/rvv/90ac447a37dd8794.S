func000000000000058a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmsgt.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	vmand.mm	v0, v10, v0
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmsne.vi	v8, v10, 0
	li	a0, -33
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000000421:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmseq.vx	v10, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v12, 1, v0.t
	vmand.mm	v0, v10, v0
	ret

func000000000000102c:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmsne.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v12, -3, v0.t
	vmand.mm	v0, v10, v0
	ret

func0000000000001181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsleu.vi	v0, v12, 4, v0.t
	vmand.mm	v0, v10, v0
	ret

func0000000000003021:
	lui	a0, 15
	addi	a0, a0, 390
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmsne.vi	v8, v12, 0
	li	a0, 34
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000003181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmseq.vi	v11, v8, 12
	li	a0, -86
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	vmand.mm	v0, v0, v11
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmsleu.vi	v10, v8, 1
	li	a0, 66
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v12, a0, v0.t
	vmand.mm	v0, v10, v0
	ret

func0000000000000428:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vmsgtu.vi	v11, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	vmand.mm	v0, v11, v0
	ret

func0000000000001024:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, -25
	slli	a0, a0, 8
	vmsltu.vx	v12, v8, a0
	vmand.mm	v0, v11, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	ret

func000000000000302a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmsgt.vi	v10, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v12, 0, v0.t
	vmand.mm	v0, v10, v0
	ret

