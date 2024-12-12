func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func00000000000001ac:                   # @func00000000000001ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
