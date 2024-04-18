func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfsub.vv	v8, v8, v10
	ret
