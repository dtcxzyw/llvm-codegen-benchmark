func0000000000000a08:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	lui	a0, 2048
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v12, v8
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

