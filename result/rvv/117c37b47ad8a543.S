func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vzext.vf4	v8, v10, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vmsgt.vi	v0, v8, -1
	lui	a0, 16
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf4	v8, v10, v0.t
	ret

