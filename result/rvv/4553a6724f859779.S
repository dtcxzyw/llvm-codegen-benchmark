func0000000000000031:                   # @func0000000000000031
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vmseq.vi	v0, v9, 0
	li	a0, -34
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
