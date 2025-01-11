func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

