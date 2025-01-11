func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 54
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	vsrl.vi	v10, v10, 28
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vsrl.vi	v10, v10, 15
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

