func0000000000000008:                   # @func0000000000000008
	lui	a0, 4096
	addiw	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 393216
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 4096
	addiw	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 393216
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	ret
