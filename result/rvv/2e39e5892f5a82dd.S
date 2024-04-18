func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1200
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
