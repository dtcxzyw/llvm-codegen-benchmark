func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000d:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 7699
	addiw	a0, a0, 896
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vim	v10, v10, 5, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret

