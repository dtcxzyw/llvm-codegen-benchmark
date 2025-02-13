func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	lui	a0, 32768
	vmsltu.vx	v0, v8, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

