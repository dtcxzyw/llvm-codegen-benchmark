func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v10, v10, 0, v0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000007:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v10, v10, 14, v0
	vmadd.vv	v8, v10, v12
	ret

