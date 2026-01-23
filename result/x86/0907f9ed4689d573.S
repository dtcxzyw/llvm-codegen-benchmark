	.att_syntax
func0000000000000074:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000064:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

