func00000000000002e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000002ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 23
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1792
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 28
	vadd.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

