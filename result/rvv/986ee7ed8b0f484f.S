func0000000000000061:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	li	a0, 73
	vmseq.vx	v0, v8, a0
	ret

func0000000000000078:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000001:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000006c:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	lui	a0, 272
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsne.vx	v0, v8, a0
	ret

func0000000000000074:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

