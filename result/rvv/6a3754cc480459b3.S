func000000000000018f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 4, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	lui	a0, 256
	addiw	a0, a0, -1
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

