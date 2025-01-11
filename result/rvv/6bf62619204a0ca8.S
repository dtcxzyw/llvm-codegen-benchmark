func00000000000001e4:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 258
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v10, v12
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v8, v10
	ret

