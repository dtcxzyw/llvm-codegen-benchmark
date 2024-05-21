func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 5
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -71
	vadd.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 12288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, -2, v0.t
	vadd.vi	v8, v8, 2
	ret
func00000000000000e3:                   # @func00000000000000e3
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	vadd.vi	v8, v8, 8
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -5
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a0, 1048571
	addi	a0, a0, -238
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -79
	vadd.vx	v8, v8, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vadd.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -4, v0.t
	vadd.vi	v8, v8, 3
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -87
	vadd.vx	v8, v8, a0
	ret
