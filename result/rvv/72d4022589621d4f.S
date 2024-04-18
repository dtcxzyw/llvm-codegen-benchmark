func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 4096
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	li	a0, 43
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 42
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 24
	lui	a0, 1032192
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsll.vi	v10, v10, 16
	lui	a0, 16
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
