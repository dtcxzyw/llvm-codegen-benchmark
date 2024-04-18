func000000000000029a:                   # @func000000000000029a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 280
	vmseq.vx	v0, v8, a0
	ret
func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 696
	vmseq.vx	v0, v8, a0
	ret
func00000000000002bc:                   # @func00000000000002bc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 12
	ret
func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 12
	ret
func0000000000000231:                   # @func0000000000000231
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	vmseq.vi	v0, v8, 3
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	vmsgtu.vi	v0, v8, 12
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 13
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func00000000000001bc:                   # @func00000000000001bc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 10
	addiw	a0, a0, -960
	vmsne.vx	v0, v8, a0
	ret
