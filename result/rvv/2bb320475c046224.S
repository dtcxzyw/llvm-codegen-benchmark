func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

