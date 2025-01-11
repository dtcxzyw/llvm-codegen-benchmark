func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v8, v10
	ret

