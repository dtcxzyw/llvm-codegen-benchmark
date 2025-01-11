func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vand.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vand.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

