func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	li	a0, -26
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 3
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v10, v8, v9
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v12, v8
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret
