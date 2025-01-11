func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, -9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 224
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 192
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, 120
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 9
	li	a0, -25
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	li	a0, 127
	vand.vx	v8, v8, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	lui	a0, 12288
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	lui	a0, 16384
	addi	a1, a0, 64
	vmv.v.x	v10, a1
	lui	a1, 999152
	addi	a1, a1, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 73
	addi	a0, a0, 992
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret

