func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

