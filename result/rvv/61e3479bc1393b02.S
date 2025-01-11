func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v8, v12
	ret

