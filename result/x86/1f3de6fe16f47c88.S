	.att_syntax
func0000000000000008:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

