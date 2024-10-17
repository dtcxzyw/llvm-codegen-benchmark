func0000000000000069:                   # @func0000000000000069
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	-1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-7(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdi), %ecx
	cmpl	$8, %edi
	movl	$6, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-2(%rdi), %ecx
	cmpl	$6, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	-2(%rdi), %ecx
	cmpl	$6, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-258(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$264, %edi                      # imm = 0x108
	cmovbl	%ecx, %eax
	retq
