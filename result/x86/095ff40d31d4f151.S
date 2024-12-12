func000000000000006a:                   # @func000000000000006a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	5(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	cmovlel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000078:                   # @func0000000000000078
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq
func000000000000006c:                   # @func000000000000006c
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
