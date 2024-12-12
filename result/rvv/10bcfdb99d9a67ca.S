func0000000000000401:                   # @func0000000000000401
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 1046135
	addi	a0, a0, -1664
	vmacc.vx	v9, a0, v8
	lui	a0, 1221
	addi	a0, a0, -1216
	vmsgtu.vx	v0, v9, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 1
	lui	a0, 1046135
	addi	a0, a0, -1664
	vmacc.vx	v9, a0, v8
	lui	a0, 1221
	addi	a0, a0, -1216
	vmseq.vx	v0, v9, a0
	ret
func000000000000040c:                   # @func000000000000040c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmsne.vv	v0, v8, v9
	ret
func00000000000006a4:                   # @func00000000000006a4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 24
	li	a0, -100
	vmacc.vx	v9, a0, v8
	vmsleu.vi	v0, v9, 9
	ret
func00000000000006a1:                   # @func00000000000006a1
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmul.vx	v8, v8, a0
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
