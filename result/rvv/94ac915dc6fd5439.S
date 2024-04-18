func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v12, v10
	vadd.vi	v10, v12, -1, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v10, v8
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmsle.vv	v0, v10, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v8, v10
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func00000000000001ba:                   # @func00000000000001ba
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vadd.vi	v12, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v8, v10
	ret
