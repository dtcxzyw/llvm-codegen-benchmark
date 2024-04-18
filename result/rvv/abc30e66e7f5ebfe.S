func0000000000000016:                   # @func0000000000000016
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v8
	ret
