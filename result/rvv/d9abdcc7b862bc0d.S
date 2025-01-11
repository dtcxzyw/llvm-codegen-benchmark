func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, 20
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

