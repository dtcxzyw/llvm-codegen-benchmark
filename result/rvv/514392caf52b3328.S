func00000000000000bc:                   # @func00000000000000bc
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 6
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret
