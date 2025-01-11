func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v0, v10
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmand.mm	v0, v0, v10
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

