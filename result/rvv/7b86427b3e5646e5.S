func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret
