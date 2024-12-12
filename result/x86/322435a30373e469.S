func0000000000000024:                   # @func0000000000000024
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$256, %edi                      # imm = 0x100
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
