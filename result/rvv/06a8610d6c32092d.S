func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -3
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 2
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1024
	vmsltu.vx	v0, v8, a0
	ret

