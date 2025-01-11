func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000386:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000003a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

