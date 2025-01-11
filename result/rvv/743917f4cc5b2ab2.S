func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 11
	li	a0, 208
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 16
	addi	a0, a0, -256
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	li	a0, 534
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 518
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -536
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

