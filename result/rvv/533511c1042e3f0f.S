func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 60
	vadd.vx	v8, v8, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 13, v0.t
	vmsle.vi	v0, v8, 2
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 12
	vadd.vi	v8, v8, -12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func00000000000001ac:                   # @func00000000000001ac
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgt.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 76
	vmsne.vx	v0, v8, a0
	ret
