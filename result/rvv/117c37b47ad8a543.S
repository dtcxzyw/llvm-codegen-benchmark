func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 16
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

