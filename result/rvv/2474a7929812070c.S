func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	lui	a1, 16
	vand.vx	v9, v9, a0
	addi	a0, a1, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	addi	a1, a1, -1
	vmseq.vx	v0, v8, a1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 16
	li	a1, 255
	vand.vx	v8, v8, a1
	addi	a1, a0, -256
	vand.vx	v9, v9, a1
	vor.vv	v8, v9, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
