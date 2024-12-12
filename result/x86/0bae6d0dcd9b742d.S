func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$770, %ecx                      # imm = 0x302
	setae	%al
	shll	$4, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	xorl	%ecx, %ecx
	orl	%edi, %eax
	sete	%cl
	leaq	(%rcx,%rcx,4), %rax
	retq
