func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	lui	a0, 65536
	addi	a0, a0, -1
	vmerge.vxm	v8, v10, a0, v0
	ret

