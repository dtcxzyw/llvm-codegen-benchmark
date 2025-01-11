func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -4
	vwsubu.wv	v8, v8, v10
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, -1
	vwsubu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	lui	a0, 65536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c4:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

