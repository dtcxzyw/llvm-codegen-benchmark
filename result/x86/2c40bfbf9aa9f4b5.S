	.att_syntax
func0000000000000021:
	subl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq

func000000000000000c:
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$3, %dil
	setne	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

