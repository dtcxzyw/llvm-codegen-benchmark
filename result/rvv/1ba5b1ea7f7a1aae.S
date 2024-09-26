func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v12, v8
	ret
