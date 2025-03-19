func0000000000000561:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 1
	vmadd.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000461:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 1
	vmadd.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000521:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 1
	vmadd.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

