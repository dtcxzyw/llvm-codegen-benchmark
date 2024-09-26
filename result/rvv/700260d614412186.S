func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v12
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v12
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
