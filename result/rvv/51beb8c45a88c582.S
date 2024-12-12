func000000000000114a:                   # @func000000000000114a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000001546:                   # @func0000000000001546
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000154a:                   # @func000000000000154a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000014c6:                   # @func00000000000014c6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func00000000000014c1:                   # @func00000000000014c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000003541:                   # @func0000000000003541
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000001541:                   # @func0000000000001541
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000154c:                   # @func000000000000154c
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsne.vi	v0, v8, 0
	ret
