func0000000000000007:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -16
	lui	a0, 65536
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addiw	a0, a0, -128
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

