func000000000000019d:
	li	a0, 1570
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmslt.vx	v0, v9, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000303:
	lui	a0, 1048509
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 432
	vmsne.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000307:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000203:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v8, v9
	li	a0, 88
	vwmulu.vx	v8, v10, a0
	ret

