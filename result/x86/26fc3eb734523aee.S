func0000000000000004:                   # @func0000000000000004
	imull	$2531011, %esi, %eax            # imm = 0x269EC3
	sarl	$16, %edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	sarl	$16, %esi
	imull	$2531011, %edi, %eax            # imm = 0x269EC3
	addl	%esi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	sarl	$16, %esi
	imull	$18000, %edi, %eax              # imm = 0x4650
	addl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %ecx
	sarl	%eax
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$24, %esi
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	sarl	$16, %esi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	addl	%esi, %eax
	retq
