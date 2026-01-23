	.att_syntax
func00000000000001f4:
	movzbl	%sil, %eax
	addq	$16, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	addq	$15, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	addq	$-127, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e6:
	movzbl	%sil, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000184:
	movzbl	%sil, %eax
	addq	$2, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

