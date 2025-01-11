func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vminu.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	lui	a0, 32768
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vminu.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

