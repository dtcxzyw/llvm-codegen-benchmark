func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, -1
	vmand.mm	v0, v0, v9
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v9, v9, -1
	vmand.mm	v0, v0, v9
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v9, v9, 1
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
