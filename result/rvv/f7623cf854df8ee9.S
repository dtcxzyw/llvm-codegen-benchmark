func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vsub.vv	v10, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

