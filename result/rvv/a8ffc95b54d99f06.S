func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v11, v9, v10
	vmaxu.vv	v9, v9, v10
	vsub.vv	v9, v9, v11
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vv	v11, v9, v10
	vmaxu.vv	v9, v9, v10
	vsub.vv	v9, v9, v11
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v14, v10, v12
	vmaxu.vv	v10, v10, v12
	vsub.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret
