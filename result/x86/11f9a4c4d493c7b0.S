func0000000000000019:                   # @func0000000000000019
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%esi, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
