func0000000000000001:                   # @func0000000000000001
	andl	$-136, %esi
	movl	%edi, %eax
	orb	$65, %al
	cmpl	$8, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$240, %esi
	movl	%edi, %eax
	orb	$2, %al
	cmpl	$16, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq
