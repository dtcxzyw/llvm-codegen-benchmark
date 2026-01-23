	.att_syntax
func0000000000000000:
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	setne	%al
	leal	38(%rax,%rax,2), %eax
	shrxq	%rax, %rdi, %rax
	retq

