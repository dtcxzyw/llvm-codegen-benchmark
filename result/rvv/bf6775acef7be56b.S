func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v10, v11, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v11, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000521:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 6
	vmerge.vim	v10, v11, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

