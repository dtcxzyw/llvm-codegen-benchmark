func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -24
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 2046
	vmsgt.vx	v0, v8, a0
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -24
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -53
	vmslt.vx	v0, v8, a0
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 75
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000784:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034754
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 983040
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -17
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -4
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vmsle.vi	v0, v8, -1
	ret

