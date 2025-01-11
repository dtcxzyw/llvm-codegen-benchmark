func00000000000001e9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000158:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000164:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000154:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001f9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vor.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000169:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

