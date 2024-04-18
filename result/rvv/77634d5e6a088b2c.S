func0000000000000238:                   # @func0000000000000238
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, -8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 31
	bseti	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, -9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	li	a0, -22
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 25
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret
