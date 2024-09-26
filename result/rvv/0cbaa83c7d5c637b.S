func0000000000000041:                   # @func0000000000000041
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
