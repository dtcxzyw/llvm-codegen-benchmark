func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 3
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

