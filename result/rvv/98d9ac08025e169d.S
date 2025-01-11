func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addiw	a1, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	li	a0, -1017
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1033
	vmsltu.vx	v0, v8, a0
	ret

