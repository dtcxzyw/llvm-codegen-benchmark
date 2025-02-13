func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v12, 0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, 8, v0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 12, v0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 12, v0
	ret

