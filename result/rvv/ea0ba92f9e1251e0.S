func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v8, v9
	li	a0, -1
	srli	a0, a0, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwmulu.vv	v12, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000001c6:                   # @func00000000000001c6
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwmulu.vv	v12, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
