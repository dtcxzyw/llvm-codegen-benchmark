func0000000000000063:
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 838861
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000143:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000183:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	lui	a0, 838861
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

