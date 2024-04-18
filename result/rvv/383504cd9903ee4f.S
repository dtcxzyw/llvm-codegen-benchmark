func000000000000002a:                   # @func000000000000002a
	li	a0, -100
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 1000
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 6
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 47
	addi	a0, a0, -512
	vmadd.vx	v14, a0, v10
	vdivu.vv	v8, v14, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 244141
	addi	a0, a0, -1536
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 2
	addi	a0, a0, -192
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v10, v8
	ret
