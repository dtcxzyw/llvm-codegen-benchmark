func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrev8.v	v8, v8, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 5
	addi	a0, a0, -1719
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrev8.v	v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret
