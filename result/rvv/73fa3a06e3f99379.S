func0000000000000009:                   # @func0000000000000009
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vmsltu.vx	v0, v10, a0
	lui	a0, 80
	addi	a0, a0, 1299
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1299
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -300
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -100
	vmsltu.vx	v0, v10, a0
	lui	a0, 4
	addi	a0, a0, 73
	vmv.v.x	v10, a0
	lui	a0, 8
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 18
	vmv.v.x	v10, a0
	lui	a0, 6
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vor.vv	v8, v10, v8
	ret
