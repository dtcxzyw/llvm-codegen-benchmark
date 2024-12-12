func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$6, %edi
	cmpl	$16385, %edi                    # imm = 0x4001
	movl	$16384, %eax                    # imm = 0x4000
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
