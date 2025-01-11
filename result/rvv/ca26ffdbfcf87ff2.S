func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	lui	a0, 244141
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	addiw	a0, a0, -1560
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	lui	a0, 244141
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	addiw	a0, a0, -1560
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	lui	a0, 244141
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	addiw	a0, a0, -1536
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vi	v10, v12, 0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

