func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 15, v0.t
	ret

