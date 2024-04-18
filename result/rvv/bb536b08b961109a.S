func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v10, v12, v0.t
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vsub.vv	v8, v10, v12, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vsub.vv	v8, v12, v10, v0.t
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
