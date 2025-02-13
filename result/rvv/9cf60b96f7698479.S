func000000000000000c:
	li	a0, -20
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vadd.vx	v12, v12, a0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000043:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -31
	vor.vv	v10, v8, v10
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c3:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	addi	a0, a0, -2
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

