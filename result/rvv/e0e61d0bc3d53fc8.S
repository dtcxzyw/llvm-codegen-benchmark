func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 3
	vor.vi	v8, v10, 1, v0.t
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 3
	li	a0, 68
	vadd.vx	v10, v12, a0
	vmsgtu.vi	v0, v8, 2
	lui	a0, 5
	addi	a0, a0, 1028
	vor.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v10, 2
	vor.vi	v8, v10, 1, v0.t
	ret
