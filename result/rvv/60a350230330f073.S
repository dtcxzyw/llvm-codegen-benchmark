func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 15
	vor.vi	v10, v8, 8
	li	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 0
	li	a0, 128
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	li	a0, 128
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 64
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 6
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

