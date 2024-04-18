func0000000000000011:                   # @func0000000000000011
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 85
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 2, v0.t
	ret
