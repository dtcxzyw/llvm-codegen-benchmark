func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 24
	addi	a0, a0, 1024
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048575
	addiw	a1, a0, 2043
	vand.vx	v8, v8, a1, v0.t
	addiw	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 127
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	ret
