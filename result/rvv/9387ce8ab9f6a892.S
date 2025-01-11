func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000003a4:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000003f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000003b8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func00000000000001c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000384:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func0000000000000378:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000361:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

