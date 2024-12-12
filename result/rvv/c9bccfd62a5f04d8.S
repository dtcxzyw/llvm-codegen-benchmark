func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
