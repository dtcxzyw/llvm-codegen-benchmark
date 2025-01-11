func0000000000000002:
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 128
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 128
	vmor.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	li	a0, 72
	vmor.mm	v0, v10, v0
	vmv.v.x	v8, a0
	li	a0, 68
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, -12
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmor.mm	v0, v10, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000030:
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 6
	ret

