func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 2
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 2
	ret
func0000000000000181:                   # @func0000000000000181
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
func0000000000000145:                   # @func0000000000000145
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -7
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, -2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000065:                   # @func0000000000000065
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 2
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vv	v8, v8, v10, v0.t
	vadd.vi	v8, v8, 4
	ret
