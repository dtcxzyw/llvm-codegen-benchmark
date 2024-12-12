func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
