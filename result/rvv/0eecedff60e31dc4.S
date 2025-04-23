func0000000000000081:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

