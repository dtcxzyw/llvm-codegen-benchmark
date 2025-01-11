func0000000000000026:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$13, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$10, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

