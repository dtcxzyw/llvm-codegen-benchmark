func0000000000000193:
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmslt.vx	v0, v12, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000303:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	vmerge.vim	v10, v12, 1, v0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000183:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -12
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	vmerge.vim	v10, v12, 1, v0
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func0000000000000513:
	lui	a0, 1048540
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	addi	a0, a0, 1359
	vmsltu.vx	v0, v12, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret

