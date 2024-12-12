func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	li	a0, 120
	vmerge.vim	v9, v9, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	li	a0, -32
	vmerge.vim	v9, v9, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, -3
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 2
	li	a0, 48
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 4
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 10
	li	a0, 34
	vmerge.vxm	v9, v9, a0, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret
