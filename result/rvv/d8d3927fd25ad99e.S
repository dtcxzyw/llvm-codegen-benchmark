func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048570
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, -16
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 14
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func000000000000000c:
	lui	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	lui	a0, 95
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, -972
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vadd.vv	v8, v10, v8
	vmerge.vim	v10, v12, -5, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

