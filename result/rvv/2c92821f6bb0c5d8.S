func00000000000001a9:                   # @func00000000000001a9
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0
	ret
