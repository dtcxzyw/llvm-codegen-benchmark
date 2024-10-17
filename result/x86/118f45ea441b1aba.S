func0000000000000003:                   # @func0000000000000003
	cmpl	$5, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andl	$-8193, %edi                    # imm = 0xDFFF
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	andl	$2147418112, %edi               # imm = 0x7FFF0000
	orl	%edi, %eax
	retq
