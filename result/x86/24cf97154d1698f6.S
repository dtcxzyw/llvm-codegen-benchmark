func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	64(%rdi), %ecx
	leal	1138(%rdi), %edx
	xorl	%eax, %eax
	cmpl	$-1073, %ecx                    # imm = 0xFBCF
	cmovael	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	9(%rdi), %eax
	leal	10(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-2(%rdi), %eax
	leal	-1(%rdi), %ecx
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2(%rdi), %ecx
	cmpl	$1, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq
