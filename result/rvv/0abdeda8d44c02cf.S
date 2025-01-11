func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000002ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	li	a0, 1500
	vadd.vv	v8, v8, v12
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

