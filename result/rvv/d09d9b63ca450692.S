func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vadd.vv	v8, v8, v12
	addiw	a1, a0, 10
	vadd.vx	v8, v8, a1
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vmseq.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func000000000000080a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret

func0000000000000226:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

