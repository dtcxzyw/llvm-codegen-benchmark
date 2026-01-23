	.att_syntax
func0000000000000018:
	movabsq	$1844674407370955162, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	imull	$-1717986918, %esi, %eax
	addl	%ecx, %eax
	retq

func000000000000001b:
	movabsq	$-6067343680855748867, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	retq

