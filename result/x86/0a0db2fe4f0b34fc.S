func0000000000000009:                   # @func0000000000000009
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
