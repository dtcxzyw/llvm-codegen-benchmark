func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v11, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v11, v10
	lui	a0, 32768
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v11, v10
	vmsgt.vi	v0, v8, 0
	ret
