func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vxor.vv	v8, v8, v10
	lui	a0, 12
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

