func0000000000000189:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -2
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000016c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000174:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000134:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, -32
	vor.vv	v12, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

