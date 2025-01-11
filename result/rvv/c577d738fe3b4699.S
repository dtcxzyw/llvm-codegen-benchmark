func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000138:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

