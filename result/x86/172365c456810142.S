	.att_syntax
func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	cltq
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$5040, %edi, %eax
	cltq
	imulq	$-2147418109, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$14, %eax
	addl	%ecx, %eax
	retq

