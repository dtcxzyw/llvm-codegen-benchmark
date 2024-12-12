func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 786432
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, -1
	bclri	a0, a0, 31
	bclri	a0, a0, 62
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 786432
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, 1
	slli	a0, a0, 17
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 31
	li	a0, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	rori	a0, a0, 33
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	li	a0, -256
	vand.vx	v8, v8, a0
	ret
