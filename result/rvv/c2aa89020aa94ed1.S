func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v10, v9, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v10, v9, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 8
	vor.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v10, v12, v0
	ret
