func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e8:
	li	a0, -49
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func00000000000001e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -12
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v12
	ret

func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 4
	vmslt.vv	v0, v12, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

