func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000088:
	li	a0, 999
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000074:
	li	a0, 256
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000078:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000008:
	li	a0, 254
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	li	a0, 1440
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f8:
	lui	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -1639
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

