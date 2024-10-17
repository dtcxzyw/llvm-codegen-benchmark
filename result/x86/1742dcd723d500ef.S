func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	movl	$128, %ecx
	movl	$2048, %eax                     # imm = 0x800
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	movl	$48, %ecx
	movl	$12288, %eax                    # imm = 0x3000
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	orl	$1, %eax
	retq
