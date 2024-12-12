func00000000000002f0:                   # @func00000000000002f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4096
	vsrl.vv	v10, v10, v14
	addiw	a0, a0, -1
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
