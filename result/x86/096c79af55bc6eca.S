	.att_syntax
func0000000000000003:
	andl	$15728640, %edx
	andq	$-983041, %rsi
	orq	%rdx, %rsi
	andl	$983040, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andl	$268435456, %edx
	movabsq	$-68719476737, %rcx
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$68719476736, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	%edx, %esi
	andl	$7, %esi
	andq	$-449, %rax
	orq	%rsi, %rax
	retq

