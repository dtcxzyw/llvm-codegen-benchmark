func0000000000000016:
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 6
	ret

func000000000000007e:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 21
	ret

func000000000000005e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret

func0000000000000014:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 31
	ret

