func0000000000000008:
	lui	a0, 1048320
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

