func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	99(%rdi), %eax
	leal	100(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	9(%rdi), %eax
	leal	10(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-2(%rdi), %eax
	leal	-1(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-2(%rdi), %ecx
	cmpl	$1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
