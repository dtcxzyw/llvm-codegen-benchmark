	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	imull	$125, %eax, %eax
	leal	22(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzwl	%si, %eax
	leal	(%rax,%rax,8), %eax
	leal	71(%rdi,%rax), %eax
	retq

func0000000000000055:
	movzwl	%si, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	leal	-1046(%rdi), %eax
	retq

func000000000000003a:
	movzwl	%si, %eax
	imull	$32896, %eax, %eax
	leal	32768(%rdi,%rax), %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	imull	$86400, %eax, %eax
	leal	441763200(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	$8000000, %eax, %eax
	leal	-1(%rdi,%rax), %eax
	retq

func000000000000007f:
	movzwl	%si, %eax
	imull	$19235, %eax, %eax
	leal	16384(%rdi,%rax), %eax
	retq

func0000000000000015:
	movzwl	%si, %eax
	imull	$-19081, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	imull	$-24116, %eax, %eax
	leal	33685504(%rdi,%rax), %eax
	retq

