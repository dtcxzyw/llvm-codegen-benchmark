func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

