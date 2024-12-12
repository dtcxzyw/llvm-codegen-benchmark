func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 2
	vmadd.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	lui	a0, 31250
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	lui	a0, 12875
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, -1625
	slli	a0, a0, 13
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmadd.vv	v8, v12, v10
	ret
