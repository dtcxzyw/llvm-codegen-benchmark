func000000000000003a:                   # @func000000000000003a
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$3, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
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
func0000000000000014:                   # @func0000000000000014
	leal	5(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$7, %eax
	cmovael	%ecx, %eax
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
func0000000000000031:                   # @func0000000000000031
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$4, %eax
	cmovlel	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	3(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$-22, %eax
	cmovbel	%ecx, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	2(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	2(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
