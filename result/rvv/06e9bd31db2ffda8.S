func000000000000006c:                   # @func000000000000006c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
