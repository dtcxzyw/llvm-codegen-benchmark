	.att_syntax
func00000000000000a1:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	cmpl	$3, %eax
	movl	$2, %ecx
	cmovgel	%eax, %ecx
	decl	%ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

