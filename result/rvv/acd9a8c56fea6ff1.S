func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	li	a0, 24
	vadd.vx	v10, v10, a0, v0.t
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	li	a0, 24
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vx	v0, v10, a0
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	li	a0, 60
	vadd.vx	v10, v10, a0, v0.t
	vmsne.vi	v0, v10, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vi	v0, v10, 0
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, -1
	li	a0, 400
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 300
	vmsgt.vx	v0, v10, a0
	ret
