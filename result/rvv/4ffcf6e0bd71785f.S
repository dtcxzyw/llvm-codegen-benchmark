func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v10, 3
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v10, 3
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 297
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 9
	addi	a0, a0, -339
	vmul.vx	v8, v8, a0
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 9
	addi	a0, a0, -339
	vmul.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret

