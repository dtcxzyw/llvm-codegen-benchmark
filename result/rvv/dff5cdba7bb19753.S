func0000000000000003:                   # @func0000000000000003
	lui	a0, 5
	addiw	a0, a0, -1979
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048552
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 270352
	addi	a0, a0, -23
	vand.vx	v8, v10, a0, v0.t
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret
