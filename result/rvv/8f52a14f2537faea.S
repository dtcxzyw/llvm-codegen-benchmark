func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmslt.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vmseq.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 28
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
