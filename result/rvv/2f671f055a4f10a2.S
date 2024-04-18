func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	li	a0, 60
	vrsub.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
