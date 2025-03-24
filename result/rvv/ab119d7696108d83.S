func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 6
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v10, a0
	vsll.vi	v10, v12, 8
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 6
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 32
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	lui	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000060:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000013:
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 0, v0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1040
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vor.vv	v8, v8, v12
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret

