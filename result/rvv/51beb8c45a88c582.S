func00000000000004aa:                   # @func00000000000004aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000005a6:                   # @func00000000000005a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000005aa:                   # @func00000000000005aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000566:                   # @func0000000000000566
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000561:                   # @func0000000000000561
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v14, v10
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000da1:                   # @func0000000000000da1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000005a1:                   # @func00000000000005a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v12, v8
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000005ac:                   # @func00000000000005ac
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v8, v12
	vmslt.vv	v0, v10, v14
	vsub.vv	v8, v10, v12, v0.t
	vmsne.vi	v0, v8, 0
	ret
