func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000d:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

