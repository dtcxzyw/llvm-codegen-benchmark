func0000000000000008:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 20
	addi	a0, a0, -1717
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 12
	addi	a0, a0, 3
	vadd.vv	v8, v8, v10
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

