func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	ret
