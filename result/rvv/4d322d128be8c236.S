func000000000000001f:                   # @func000000000000001f
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 27
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -16
	li	a0, 32
	vwsll.vx	v12, v10, a0
	lui	a0, 67392
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	addiw	a0, a0, 1
	vor.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 48
	vwsll.vx	v12, v10, a0
	li	a0, 2047
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 52
	vor.vx	v8, v8, a0
	ret
