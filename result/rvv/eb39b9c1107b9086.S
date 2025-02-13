func00000000000000b8:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	li	a0, -208
	vmsltu.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000108:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v10, v10, v8
	vmslt.vv	v0, v8, v12
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000aa:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	addi	a0, a0, -11
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

