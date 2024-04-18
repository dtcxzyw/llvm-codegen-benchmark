func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, -5, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	vadd.vi	v9, v8, -5, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 127
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, 0
	li	a0, 127
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
