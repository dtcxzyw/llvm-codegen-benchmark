func0000000000000008:
	lui	a0, 1048320
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

