	.att_syntax
func0000000000000007:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	andq	$-65281, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$2, %eax
	retq

