func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vmul.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000126:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000ab:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmul.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vmul.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

