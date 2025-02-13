func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -3
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000618:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 5
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000514:
	li	a0, 45
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 42
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	lui	a0, 1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 5
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000286:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	li	a0, 256
	vmerge.vim	v10, v10, 1, v0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 5
	vmerge.vim	v8, v10, 2, v0
	ret

