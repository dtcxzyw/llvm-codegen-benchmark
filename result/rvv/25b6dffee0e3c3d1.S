func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	vmsle.vi	v0, v8, -1
	ret

func0000000000000101:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func00000000000000a1:
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000001:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

