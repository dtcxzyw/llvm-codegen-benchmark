func00000000000000a1:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	vsub.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

