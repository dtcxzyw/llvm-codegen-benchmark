func000000000000004c:                   # @func000000000000004c
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	li	a0, 129
	vmslt.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmadd.vx	v8, a0, v10, v0.t
	li	a0, 128
	vmsgt.vx	v0, v8, a0
	ret
