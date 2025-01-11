func00000000000000c9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 1
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func00000000000000cb:
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -12
	vmv.v.i	v12, 0
	lui	a0, 699051
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret

func000000000000028b:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	lui	a0, 235184
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	ret

func0000000000000089:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func000000000000008b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmv.v.i	v12, 0
	lui	a0, 335544
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	addi	a0, a0, 1311
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	ret

