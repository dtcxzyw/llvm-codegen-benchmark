func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmseq.vi	v8, v10, 0
	vmseq.vi	v9, v12, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vmsne.vi	v8, v10, 0
	vmsne.vi	v9, v12, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret
