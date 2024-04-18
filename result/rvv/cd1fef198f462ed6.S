func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 32
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 14
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 8
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v9, 0, v0.t
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, 8
	addi	a0, a0, 24
	li	a2, 65
	vsetivli	zero, 2, e64, m1, ta, ma
	vmslt.vx	v0, v8, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
