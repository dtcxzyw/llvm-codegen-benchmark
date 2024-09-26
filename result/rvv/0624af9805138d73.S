func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	li	a0, 45
	vmseq.vx	v0, v24, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vmsleu.vi	v0, v24, 3
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vle8.v	v24, (a0)
	vmsle.vi	v0, v24, -1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v16, v8, v0
	ret
