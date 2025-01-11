func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, -1
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	li	a0, -401
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vmv.v.x	v8, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 65536
	addi	a0, a0, 353
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 1
	addi	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	li	a0, 1007
	vmv.v.x	v8, a0
	li	a0, 1518
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 2030
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

