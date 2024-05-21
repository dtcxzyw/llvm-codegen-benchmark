func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	li	a1, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a1
	vor.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v12, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 862208
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1044480
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, 34
	li	a1, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 1
	bseti	a0, a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
