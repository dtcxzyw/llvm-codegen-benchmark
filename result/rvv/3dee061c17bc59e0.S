func0000000000000404:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000004a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 12
	ret

func00000000000000b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

