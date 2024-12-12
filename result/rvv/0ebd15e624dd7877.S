func0000000000000001:                   # @func0000000000000001
	lui	a0, 65536
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 128
	vsll.vi	v8, v10, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 128
	vsll.vi	v8, v10, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 9
	ret
