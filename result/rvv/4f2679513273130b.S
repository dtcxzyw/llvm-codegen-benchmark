func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	vwsll.vi	v8, v10, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
