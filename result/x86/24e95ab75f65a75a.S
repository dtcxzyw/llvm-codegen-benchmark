	.att_syntax
func0000000000000005:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	movl	%eax, %eax
	shlq	$32, %rdi
	orq	%rax, %rdi
	vmovq	%rdi, %xmm0
	retq

