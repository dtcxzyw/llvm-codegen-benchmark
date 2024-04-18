func00000000000000ca:                   # @func00000000000000ca
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmsgt.vi	v0, v9, -3
	vsetvli	zero, zero, e64, m1, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret
