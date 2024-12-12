func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 63
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 1920
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	addiw	a0, a0, -1024
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	bseti	a0, zero, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 3
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
