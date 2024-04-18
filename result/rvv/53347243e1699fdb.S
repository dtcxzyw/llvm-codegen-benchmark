func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	lui	a0, 1
	addiw	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrsub.vx	v8, v9, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vslideup.vi	v10, v11, 1
	vrsub.vi	v8, v10, 0, v0.t
	ret
