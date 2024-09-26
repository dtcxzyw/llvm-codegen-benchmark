func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 8
	vadd.vi	v8, v10, -1, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 69
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 2000
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vi	v8, v10, -2, v0.t
	ret
