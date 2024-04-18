func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 512
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v8, 22
	vand.vi	v8, v8, 1
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 44
	vsrl.vx	v8, v8, a0
	lui	a0, 2
	vand.vx	v8, v8, a0
	li	a0, 546
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 18
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vand.vi	v8, v10, 1, v0.t
	ret
