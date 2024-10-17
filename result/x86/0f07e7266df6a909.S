func0000000000000008:                   # @func0000000000000008
	cmpb	$57, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$16, %dl
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addq	%rdi, %rax
	retq
