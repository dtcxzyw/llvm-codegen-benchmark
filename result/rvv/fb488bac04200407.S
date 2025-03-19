func0000000000000021:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002c:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000038:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

