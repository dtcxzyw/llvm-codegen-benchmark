func000000000000005a:                   # @func000000000000005a
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 942080
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 208896
	vmsltu.vx	v0, v10, a0
	li	a0, -1
	slli	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1036288
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 32768
	vmsltu.vx	v0, v10, a0
	li	a0, -3
	slli	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
