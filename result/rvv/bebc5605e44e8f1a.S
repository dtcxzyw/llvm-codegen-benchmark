func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vsrl.vi	v10, v10, 1
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 3, v0
	ret

func00000000000000c8:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v10, v8, a0
	li	a0, 47
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	vsrl.vi	v10, v10, 2
	vmsleu.vi	v0, v8, 15
	vmerge.vim	v8, v10, 4, v0
	ret

