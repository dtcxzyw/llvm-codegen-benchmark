func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vadd.vi	v8, v8, 9
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vadd.vi	v8, v8, 1
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 15
	ret
