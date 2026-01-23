	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$16777215, %esi
	andl	$16777216, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shrq	$9, %rsi
	andl	$16777184, %esi
	andl	$1610612736, %edi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

