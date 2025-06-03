func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmseq.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	lui	a0, 64
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	addi	a0, a0, -7
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 3
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

