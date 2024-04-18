func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 2
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 4
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -1
	ret
