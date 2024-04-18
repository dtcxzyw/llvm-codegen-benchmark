func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v11, v8
	vzext.vf2	v10, v9
	vsll.vv	v8, v8, v10
	ret
