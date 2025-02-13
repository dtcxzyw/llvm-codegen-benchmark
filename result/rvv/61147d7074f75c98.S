func0000000000000001:
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmsle.vi	v0, v8, 15
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000004:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 80
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 10, v0
	ret

func000000000000000a:
	lui	a0, 16
	addi	a1, a0, -1
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a1
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

