	.att_syntax
func0000000000000004:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movabsq	$9223372036854775807, %rax
	addq	%rdx, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

