	.att_syntax
func00000000000001a1:
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movl	$9, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a6:
	movl	$4096, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001a8:
	movl	$4096, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

