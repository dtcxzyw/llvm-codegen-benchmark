func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 15
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsleu.vi	v0, v10, 12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0
	ret
