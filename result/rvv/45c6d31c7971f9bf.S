func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	lui	a0, 8192
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v8, v10
	ret

