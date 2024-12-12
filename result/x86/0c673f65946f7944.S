func0000000000000318:                   # @func0000000000000318
	shrb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	testb	$16, %sil
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
