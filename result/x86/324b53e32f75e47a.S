func0000000000000002:                   # @func0000000000000002
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$100000000, %esi                # imm = 0x5F5E100
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
