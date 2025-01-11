func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 308
	vmsgtu.vx	v0, v8, a0
	ret

