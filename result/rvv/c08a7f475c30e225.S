func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -1
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -58
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -11
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v0, v8, a0
	ret
