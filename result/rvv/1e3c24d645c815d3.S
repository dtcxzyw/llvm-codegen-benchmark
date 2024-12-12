func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v12
	ret
