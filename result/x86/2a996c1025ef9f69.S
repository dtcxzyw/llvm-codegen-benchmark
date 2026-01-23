	.att_syntax
func0000000000000010:
	leal	-1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000014:
	leaq	-1(%rdx), %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func0000000000000030:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

