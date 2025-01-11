func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 15, v0.t
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret

func0000000000000004:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 5
	vand.vi	v8, v10, 15, v0.t
	ret

