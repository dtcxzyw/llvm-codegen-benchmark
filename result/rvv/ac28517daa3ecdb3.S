func0000000000000561:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func0000000000000521:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

