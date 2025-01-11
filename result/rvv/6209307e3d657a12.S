func0000000000000000:
	lui	a0, 732
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addiw	a0, a0, 1728
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

