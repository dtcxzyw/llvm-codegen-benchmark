func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	li	a0, -3
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, 160
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000281:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -30
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000008a:
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000181:
	lui	a0, 705893
	addi	a0, a0, -1273
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 182567
	addi	a0, a0, 1973
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

