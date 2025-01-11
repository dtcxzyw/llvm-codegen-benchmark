func0000000000000006:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v10, a0
	ret

func000000000000000e:
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	ret

func0000000000000007:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	csrwi	vxrm, 2
	vaaddu.vx	v8, v10, a0
	ret

