func000000000000018a:                   # @func000000000000018a
	lui	a0, 6
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, -10, v0.t
	vmslt.vv	v0, v10, v8
	ret
func00000000000001a1:                   # @func00000000000001a1
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 1048572
	vadd.vx	v10, v12, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vadd.vi	v10, v12, -1, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000018b:                   # @func000000000000018b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, -2, v0.t
	vmsle.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
