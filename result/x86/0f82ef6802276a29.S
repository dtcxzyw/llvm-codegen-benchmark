func0000000000000011:                   # @func0000000000000011
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
