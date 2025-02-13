func0000000000000004:
	lui	a0, 1040384
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a1
	lui	a1, 8192
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v0, v10, -9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	ret

