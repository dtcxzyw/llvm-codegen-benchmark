func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vnot.v	v8, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmsltu.vv	v0, v8, v9
	ret
