func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 9
	vmseq.vi	v0, v8, 0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v10, v9, v8
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
