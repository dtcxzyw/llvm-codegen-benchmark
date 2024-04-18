func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vand.vi	v9, v9, -4
	vor.vi	v9, v9, 2
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vand.vi	v9, v9, -4
	vor.vi	v9, v9, 2
	vmseq.vv	v0, v9, v8
	ret
