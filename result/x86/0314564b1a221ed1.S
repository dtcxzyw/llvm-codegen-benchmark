	.att_syntax
func0000000000000008:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$192, %eax
	subl	%eax, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

