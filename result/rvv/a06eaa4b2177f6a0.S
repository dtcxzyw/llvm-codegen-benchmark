func000000000000000a:                   # @func000000000000000a
	bseti	a0, zero, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	slli	a0, a0, 30
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 1040976
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 69633
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 69632
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16384
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -512
	vadd.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 20
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
