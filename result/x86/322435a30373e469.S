func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$16777216, %edi                 # imm = 0x1000000
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	shlb	$4, %sil
	leal	8(%rsi), %eax
	cmpl	$256, %edi                      # imm = 0x100
	movzbl	%sil, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq
