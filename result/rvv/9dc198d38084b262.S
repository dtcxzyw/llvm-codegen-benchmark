func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 36
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 44
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000113:                   # @func0000000000000113
	li	a0, -69
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 2000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1000
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 75
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret
