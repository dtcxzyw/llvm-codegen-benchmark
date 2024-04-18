func0000000000000008:                   # @func0000000000000008
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
