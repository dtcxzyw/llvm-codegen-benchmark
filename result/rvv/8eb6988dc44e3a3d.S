func0000000000000541:                   # @func0000000000000541
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000546:                   # @func0000000000000546
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, -32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000341:                   # @func0000000000000341
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v9, v8
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v9, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vadd.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 26
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret
