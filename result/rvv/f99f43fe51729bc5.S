func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -6
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -6
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -6
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -1
	lui	a0, 64
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 128
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
