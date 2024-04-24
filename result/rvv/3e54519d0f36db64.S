func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 3
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vor.vi	v8, v10, -16, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 17
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	lui	a0, 272
	vmv.v.x	v8, a0
	li	a0, 32
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 1028
	vmv.v.x	v8, a0
	li	a0, 1024
	vor.vx	v8, v10, a0, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 4
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	slli	a0, a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a1, 36864
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 1
	vmsgtu.vi	v0, v8, 1
	vor.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret
