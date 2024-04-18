func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 97
	vadd.vx	v8, v8, a0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v10, v10, v11
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
