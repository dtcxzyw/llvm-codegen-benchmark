func0000000000000001:                   # @func0000000000000001
	andl	$1, %edi
	shll	$4, %edi
	cmpl	$1, %esi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	xorl	$3, %edi
	cmpl	$3, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$16387, %ecx                    # imm = 0x4003
	cmovnel	%eax, %ecx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
