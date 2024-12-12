func0000000000000000:                   # @func0000000000000000
	movb	$32, %al
	subb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	negb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	negb	%sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq
