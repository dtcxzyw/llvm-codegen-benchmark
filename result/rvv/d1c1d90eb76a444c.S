func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -1
	bclri	a1, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	slli	a0, a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret
