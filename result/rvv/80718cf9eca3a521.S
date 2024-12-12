func000000000000010a:                   # @func000000000000010a
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vmsgt.vi	v0, v10, 0
	ret
