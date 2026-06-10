func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 6
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func00000000000000c8:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vadd.vi	v8, v8, 3
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

