func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$4, %eax
	addl	%edi, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	addl	%edi, %eax
	andl	$252645135, %eax                # imm = 0xF0F0F0F
	retq
