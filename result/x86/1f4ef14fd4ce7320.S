func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	imull	$205, %eax, %eax
	shrl	$13, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$10, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
