func0000000000000006:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000004:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v10, 0, v0
	ret

