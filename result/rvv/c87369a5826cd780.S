func0000000000000021:
	lui	a0, 6
	addi	a0, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

