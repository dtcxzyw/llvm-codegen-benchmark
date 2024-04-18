func0000000000000005:                   # @func0000000000000005
	li	a0, 7
	slli	a0, a0, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	bseti	a0, zero, 11
	vmseq.vx	v0, v12, a0
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 3
	slli	a0, a0, 30
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 9, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 3584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 135
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 65536
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 143
	vmsgtu.vx	v0, v12, a0
	lui	a0, 8
	addi	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
