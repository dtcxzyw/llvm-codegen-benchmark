func0000000000002081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 8, v0.t
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000581:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsne.vx	v0, v9, a0, v0.t
	ret

func0000000000003021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v8, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1, v0.t
	vmand.mm	v0, v0, v8
	ret

func0000000000003084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v8, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 5, v0.t
	vmand.mm	v0, v0, v8
	ret

