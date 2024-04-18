func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 3, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 2, v0.t
	vmsleu.vi	v0, v8, 10
	ret
