func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	li	a0, 256
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmsgtu.vi	v0, v8, 7
	li	a0, 65
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 3, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 6, v0
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 5, v0
	ret

func0000000000000018:
	lui	a0, 231424
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 292864
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

