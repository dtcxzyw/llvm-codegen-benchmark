func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000094:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

