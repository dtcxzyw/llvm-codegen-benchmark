func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	lui	a0, 65536
	vsub.vv	v8, v10, v12, v0.t
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vsub.vv	v8, v10, v12, v0.t
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsub.vv	v8, v10, v12, v0.t
	vmsgt.vi	v0, v8, 0
	ret
