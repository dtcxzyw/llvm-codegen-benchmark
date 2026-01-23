	.att_syntax
func0000000000000221:
	leal	5(%rsi,%rsi), %eax
	cmpl	$6, %eax
	movl	$5, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000002a1:
	addl	%esi, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	leal	2(%rsi,%rsi), %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

