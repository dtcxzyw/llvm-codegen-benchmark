func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000210:
	lui	a0, 786432
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000914:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000090c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v14, v12, -3
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000910:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -3
	vmsleu.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000048:
	li	a0, -277
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000188:
	lui	a0, 524288
	addi	a1, a0, 8
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a1
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000308:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 100
	vmsltu.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000110:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -7
	vmsleu.vi	v14, v12, -3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

