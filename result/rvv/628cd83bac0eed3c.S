func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

