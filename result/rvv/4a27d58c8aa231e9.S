func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	addiw	a1, a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 10
	lui	a0, 1
	addiw	a0, a0, -1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 5
	vrsub.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
