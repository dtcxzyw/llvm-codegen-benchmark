func0000000000000115:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 1048570
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 11
	li	a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 10
	ret

