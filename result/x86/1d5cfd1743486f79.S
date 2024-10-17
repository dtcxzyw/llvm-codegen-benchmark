func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$5, %eax
	addl	%edi, %eax
	addb	%sil, %al
	movzbl	%al, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	imull	$65530, %edi, %eax              # imm = 0xFFFA
	addl	%ecx, %eax
	andl	$65504, %eax                    # imm = 0xFFE0
	retq
