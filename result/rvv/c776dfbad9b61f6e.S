func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
