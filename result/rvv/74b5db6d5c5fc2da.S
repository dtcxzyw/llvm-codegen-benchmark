func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 3
	lui	a0, 921600
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 787984
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

