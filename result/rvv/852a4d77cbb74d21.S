func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vrev8.v	v8, v8, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrev8.v	v10, v9
	lui	a0, 5
	addi	a0, a0, -1719
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v10, v9, v0
	ret
