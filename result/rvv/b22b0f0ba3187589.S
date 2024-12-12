func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	bseti	a0, zero, 42
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 0
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
