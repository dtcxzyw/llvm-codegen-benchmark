func0000000000000002:                   # @func0000000000000002
	cmpl	$3, %edi
	movl	$2, %ecx
	cmovgel	%edi, %ecx
	decl	%ecx
	cmpl	$60, %ecx
	movl	$60, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testl	%edi, %edi
	movl	$-1, %ecx
	cmovnsl	%edi, %ecx
	incl	%ecx
	cmpl	$536870911, %ecx                # imm = 0x1FFFFFFF
	movl	$536870911, %eax                # imm = 0x1FFFFFFF
	cmovbl	%ecx, %eax
	retq
