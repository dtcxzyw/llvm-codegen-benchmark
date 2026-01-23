	.att_syntax
func0000000000000040:
	movzbl	%dl, %eax
	leaq	(%rsi,%rsi,8), %rcx
	leaq	(%rax,%rcx,4), %rax
	addq	%rdi, %rax
	retq

func000000000000007d:
	movzbl	%dl, %ecx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

