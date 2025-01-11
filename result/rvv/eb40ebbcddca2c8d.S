func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v8, v8, v9
	li	a0, -256
	vand.vx	v8, v8, a0
	lui	a0, 32
	addi	a0, a0, -1792
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

