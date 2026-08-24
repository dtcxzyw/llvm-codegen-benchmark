func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v0, v11
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmor.mm	v0, v0, v11
	ret

func0000000000000188:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v10, 3, v0.t
	vmor.mm	v0, v0, v11
	ret

