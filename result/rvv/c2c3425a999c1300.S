func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmv.v.i	v14, 1
	li	a0, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v14, a0, v12
	vmerge.vvm	v8, v8, v14, v0
	ret
