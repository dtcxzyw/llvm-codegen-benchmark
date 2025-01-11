func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 448
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmseq.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 272
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vmsne.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 448
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	li	a0, 48
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	addi	a0, a0, -561
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 63
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

