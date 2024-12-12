func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	vmsle.vi	v0, v8, 8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4096
	vsll.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 4
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 180
	vsll.vv	v8, v8, v12
	addi	a0, a0, 1220
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vv	v8, v8, v12
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret
