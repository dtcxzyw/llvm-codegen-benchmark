func0000000000000030:
	imull	$65793, %edi, %eax
	addl	$8388608, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rdi,4), %eax
	leal	2(%rax,%rax), %eax
	retq

func0000000000000010:
	imull	$4000, %edi, %eax
	addl	$-294967296, %eax
	retq

func0000000000000021:
	leal	-1(%rdi), %eax
	retq

