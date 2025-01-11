func0000000000000002:
	li	a0, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 262144
	addi	a0, a0, -1026
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1026
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -16
	li	a0, -832
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

