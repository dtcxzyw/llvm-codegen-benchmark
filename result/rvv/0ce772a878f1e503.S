func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 3
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
