func00000000000000e9:                   # @func00000000000000e9
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbl	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leal	64(%rdi), %ecx
	cmpl	$4033, %edi                     # imm = 0xFC1
	movl	$4160, %eax                     # imm = 0x1040
	cmovgel	%ecx, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	-1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-7(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000094:                   # @func0000000000000094
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgl	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-258(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi                      # imm = 0x108
	cmovbl	%ecx, %eax
	retq
