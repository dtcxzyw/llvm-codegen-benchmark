func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

