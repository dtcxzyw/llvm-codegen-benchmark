func0000000000000090:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vnsrl.wi	v11, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v11
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vnsrl.wi	v11, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	vor.vv	v8, v8, v11
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

