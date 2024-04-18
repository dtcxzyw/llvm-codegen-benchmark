func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v11, v10, 1, v0
	vor.vi	v10, v11, 2
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v10, v11, 6, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vmand.mm	v0, v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsll.vi	v9, v9, 7
	li	a0, 64
	vmsle.vi	v0, v8, -1
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
