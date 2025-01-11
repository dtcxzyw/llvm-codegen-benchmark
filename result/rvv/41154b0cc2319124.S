func000000000000001b:
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 2
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 7
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vaaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, -262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 2
	vadd.vi	v8, v8, -1
	ret

func0000000000000029:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 3
	vadd.vi	v8, v8, -8
	ret

