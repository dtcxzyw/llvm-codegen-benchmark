func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	ret

