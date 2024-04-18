func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
