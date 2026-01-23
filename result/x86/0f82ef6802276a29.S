	.att_syntax
func0000000000000021:
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000038:
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	shrb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000034:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

