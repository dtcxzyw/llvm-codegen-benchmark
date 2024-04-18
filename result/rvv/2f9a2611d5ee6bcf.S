func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	li	a0, -60
	vadd.vx	v10, v10, a0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000e22:                   # @func0000000000000e22
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -19
	vadd.vx	v10, v10, a0
	vmsleu.vv	v12, v14, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000622:                   # @func0000000000000622
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 30
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v14
	li	a0, 127
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000708:                   # @func0000000000000708
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	li	a0, 244
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000722:                   # @func0000000000000722
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000738:                   # @func0000000000000738
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000782:                   # @func0000000000000782
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 2
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000702:                   # @func0000000000000702
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 20
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000898:                   # @func0000000000000898
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vadd.vi	v10, v10, -2
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
