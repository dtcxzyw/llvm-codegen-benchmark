func00000000000001d2:                   # @func00000000000001d2
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func00000000000001d0:                   # @func00000000000001d0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
