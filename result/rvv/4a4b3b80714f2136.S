func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -97
	vadd.vi	v10, v10, 1
	srli	a0, a0, 5
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	vmseq.vv	v0, v8, v10
	ret

