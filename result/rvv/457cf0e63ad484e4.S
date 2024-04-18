func0000000000000010:                   # @func0000000000000010
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vor.vv	v8, v8, v10
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1040384
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 60
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1040328
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, -2
	vor.vi	v8, v8, 8, v0.t
	ret
