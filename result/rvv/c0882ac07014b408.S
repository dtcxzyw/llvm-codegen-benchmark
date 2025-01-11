func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	lui	a0, 3125
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	slli	a0, a0, 24
	vmul.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vi	v10, v12, 0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	li	a0, -25
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret

