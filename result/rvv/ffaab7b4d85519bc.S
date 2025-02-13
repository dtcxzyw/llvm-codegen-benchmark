func0000000000000061:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 5
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	lui	a0, 262144
	addi	a0, a0, 64
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	li	a0, 64
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vmsgtu.vi	v0, v8, 1
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000041:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -14
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vx	v0, v8, a0
	lui	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v8, 1
	bseti	a0, zero, 11
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 0
	li	a0, 128
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

