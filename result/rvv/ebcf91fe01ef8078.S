func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v8, 2
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	li	a0, 1280
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -1, v0.t
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	li	a0, 64
	vmseq.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -3, v0.t
	ret
