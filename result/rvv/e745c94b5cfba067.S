func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	lui	a0, 131072
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 2
	li	a0, -1
	vmul.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

