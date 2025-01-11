func0000000000000843:
	lui	a0, 244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	lui	a0, 24
	addi	a0, a0, 1695
	vmerge.vim	v12, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func00000000000018c3:
	lui	a0, 244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 575
	vmsgtu.vx	v0, v8, a0
	lui	a0, 24
	addi	a0, a0, 1695
	vmerge.vim	v12, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func0000000000000a53:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vim	v12, v10, 1, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

