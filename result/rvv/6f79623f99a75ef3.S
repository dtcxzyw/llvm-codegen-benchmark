func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsle.vv	v0, v10, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmslt.vv	v0, v8, v10
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v10, v10, v12, v0.t
	vmseq.vv	v0, v10, v8
	ret
