func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmaxu.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	li	a0, 64
	vmslt.vx	v0, v8, a0
	li	a0, 1024
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	li	a0, 16
	lui	a1, 24576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vmaxu.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

