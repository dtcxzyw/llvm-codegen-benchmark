func0000000000000044:                   # @func0000000000000044
	cmpl	$40, %edi
	movl	$20, %ecx
	cmovbl	%esi, %ecx
	cmpl	$6, %edi
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	$2, %edi
	movl	$-1, %ecx
	cmovgel	%esi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$1811939328, %edi               # imm = 0x6C000000
	movl	$-2147483648, %ecx              # imm = 0x80000000
	cmovll	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$-1823473664, %edi              # imm = 0x93500000
	cmovgel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	$20, %edi
	movl	$10, %ecx
	cmovbl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$12, %edi
	cmovgel	%ecx, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	$11, %edi
	movl	$26, %ecx
	cmovgel	%esi, %ecx
	cmpl	$36, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$2, %edi
	movl	$2, %ecx
	cmovll	%esi, %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq
