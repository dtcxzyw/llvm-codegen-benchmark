func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 127
	vmsgtu.vx	v0, v10, a0
	lui	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 17
	vmv.v.x	v10, a0
	li	a0, 34
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	lui	a0, 524288
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vrsub.vx	v8, v10, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	li	a0, 98
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgtu.vi	v0, v10, 8
	vmv.v.i	v10, 0
	li	a0, -22
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 29
	addi	a0, a0, 1216
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vsll.vi	v8, v10, 3, v0.t
	ret

