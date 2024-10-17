func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %ecx
	cmpb	$32, %cl
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dil, %ecx
	testb	%cl, %cl
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnsl	%ecx, %eax
	retq
