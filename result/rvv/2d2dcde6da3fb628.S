func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

