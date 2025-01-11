func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 8, v0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 12, v0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 4
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 12, v0
	ret

