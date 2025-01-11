func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 6
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

