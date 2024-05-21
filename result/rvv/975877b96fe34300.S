func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 169
	vxor.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 33280
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048572
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 12
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	lui	a0, 1048544
	addi	a0, a0, -33
	vand.vx	v10, v10, a0
	lui	a0, 31
	vmseq.vx	v0, v8, a0
	lui	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, -5
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vv	v8, v8, v9
	lui	a0, 1048574
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
