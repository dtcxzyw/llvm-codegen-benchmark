func0000000000000381:                   # @func0000000000000381
	li	a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmclr.m	v0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmset.m	v0
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 223
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 7
	ret
