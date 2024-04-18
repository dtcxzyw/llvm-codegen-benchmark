func0000000000000141:                   # @func0000000000000141
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 46
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000341:                   # @func0000000000000341
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 26
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 976563
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000067:                   # @func0000000000000067
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vx	v10, v10, a0, v0.t
	vmsle.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v14, v10, -6
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	lui	a0, 1048575
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v9, v8
	ret
func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	lui	a0, 16
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 3
	vadd.vi	v10, v10, 7, v0.t
	vmsle.vv	v0, v10, v8
	ret
