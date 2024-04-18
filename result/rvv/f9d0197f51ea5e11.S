func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -15
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -8
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, 0
	vadd.vv	v9, v8, v8, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, 399
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 384
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 512
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1
	addi	a0, a0, -1096
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 82
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 10
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, -2
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 46
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 46
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, -8
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
