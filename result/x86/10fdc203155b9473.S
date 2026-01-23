	.att_syntax
func0000000000000001:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	17(%rax,%rax,2), %ecx
	testq	%rdi, %rdi
	movl	$17, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %esi
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$65537, %rdi
	cmovael	%ecx, %eax
	retq

