func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v10, v8
	lui	a0, 804435
	addi	a0, a0, 1536
	vwadd.vx	v8, v10, a0
	ret
