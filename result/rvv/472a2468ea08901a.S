func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
