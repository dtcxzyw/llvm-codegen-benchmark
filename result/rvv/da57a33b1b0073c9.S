func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

