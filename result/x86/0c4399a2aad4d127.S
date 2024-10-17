func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	shll	$16, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	shll	$12, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%esi, %ecx
	shll	$8, %ecx
	testl	%esi, %esi
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	shll	$23, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
