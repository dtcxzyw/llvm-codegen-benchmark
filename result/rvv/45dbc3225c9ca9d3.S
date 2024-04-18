func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, 3
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	lui	a0, 524288
	addiw	a0, a0, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, -4
	ret
