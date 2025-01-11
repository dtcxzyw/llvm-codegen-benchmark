func0000000000000021:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vnmsac.vx	v10, a0, v8
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	lui	a0, 944962
	addi	a0, a0, -939
	vmul.vx	v8, v8, a0
	lui	a0, 4145
	addi	a0, a0, -1765
	vmsgtu.vx	v0, v8, a0
	ret

