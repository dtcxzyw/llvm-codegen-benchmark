func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v0, v11, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 10
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	lui	a0, 24414
	addi	a0, a0, 256
	vmsltu.vx	v0, v11, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 9
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vmsleu.vi	v0, v11, 9
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 1, v0
	ret

